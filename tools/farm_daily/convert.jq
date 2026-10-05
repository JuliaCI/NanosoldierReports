# Convert a PkgEval farm report (runs/<id>/report/db.json: the run item plus all job
# items) into the db.json that Nanosoldier wrote for daily runs, which the badges and
# perf.julialang.org read.
#
#   jq --arg date 2026-10-05 --arg version 1.14.0-DEV --arg logs <log base URL> \
#      --arg report <report URL> -f convert.jq farm-db.json

# "1.2.3-DEV.45+build" -> {major, minor, patch, prerelease, build}, as Nanosoldier serialized VersionNumbers
def version_object:
  if . == null or . == "" then null else
    (split("+") | {core: .[0], build: (.[1] // null)}) as $p
    | ($p.core | split("-")) as $c
    | ($c[0] | split(".") | map(tonumber)) as $n
    | {major: $n[0], minor: ($n[1] // 0), patch: ($n[2] // 0),
       prerelease: (if ($c | length) > 1 then $c[1:] | join("-") | split(".") | map(tonumber? // .) else [] end),
       build: (if $p.build then $p.build | split(".") else [] end)}
  end;

# Nanosoldier's statuses; the farm adds `load` (loaded fine) and `error` (infrastructure failure)
def nanosoldier_status:
  if . == "load" then "test" elif . == "error" then "fail" else . end;

(.run.configs | fromjson | map(select(.name == "primary"))[0].julia | split("#")) as $julia
| {
    date: $date,
    build: {repo: $julia[0], sha: $julia[1], version: ($version | version_object)},
    report_url: $report,
    tests: ([.jobs[] | select(.config == "primary") | {
      key: .package,
      value: {
        status: (.status | nanosoldier_status),
        reason: .reason,
        duration: (.duration // 0),
        version: (.version | version_object),
        log: (if .log_key then $logs + "/" + .log_key else null end)
      }
    }] | from_entries)
  }
