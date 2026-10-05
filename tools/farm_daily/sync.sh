#!/bin/bash
# Copy finished daily runs of the PkgEval farm (JuliaCI/PkgEvalFarm.jl) into
# pkgeval/by_date/YYYY-MM/DD, in the format Nanosoldier used, and point
# by_date/latest at the newest one. Prints the dates it added.
#
# Existing dates are read from git's tree rather than the working tree, so this works
# in a blobless, sparse checkout of this (large) repository.
set -euo pipefail

FARM=${FARM:-https://pkgeval.s3.us-east-2.amazonaws.com}
SITE=${SITE:-https://pkgeval-reports.julialang.org}
DAYS=${DAYS:-7}
here=$(cd "$(dirname "$0")" && pwd)
repo=$(git -C "$here" rev-parse --show-toplevel)
root=pkgeval/by_date
tmp=$(mktemp -d)
trap 'rm -rf "$tmp"' EXIT

have() { [ -n "$(git -C "$repo" ls-tree HEAD "$root/$1/db.json")" ] || [ -f "$repo/$root/$1/db.json" ]; }

added=()
for back in $(seq 0 "$DAYS"); do
    day=$(date -u -d "-$back day" +%Y-%m-%d)
    path=$(date -u -d "-$back day" +%Y-%m/%d)
    have "$path" && continue

    # the report is only written once the run has finished
    run=daily-$day
    curl -sfL -o "$tmp/farm.json" "$FARM/runs/$run/report/db.json" || continue

    sha=$(jq -r '.run.configs | fromjson | map(select(.name == "primary"))[0].julia | split("#")[1]' "$tmp/farm.json")
    version=$(curl -sfL "https://raw.githubusercontent.com/JuliaLang/julia/$sha/VERSION" || true)

    mkdir -p "$repo/$root/$path"
    jq --arg date "$day" --arg version "$version" --arg logs "$FARM" --arg report "$SITE/?run=$run" \
       -f "$here/convert.jq" "$tmp/farm.json" > "$repo/$root/$path/db.json"
    curl -sfL -o "$repo/$root/$path/report.md" "$FARM/runs/$run/report/report.md" ||
        rm -f "$repo/$root/$path/report.md"
    added+=("$path")
    echo "$day"
done

[ ${#added[@]} -eq 0 ] && exit 0
newest=$(printf '%s\n' "${added[@]}" | sort | tail -1)
current=$(git -C "$repo" cat-file -p "HEAD:$root/latest" 2>/dev/null || true)
if [[ "$newest" > "$current" ]]; then
    ln -sfn "$newest" "$repo/$root/latest"
fi
