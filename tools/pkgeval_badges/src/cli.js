#!/usr/bin/env node

const fs = require('fs');
const path = require('path');
const { BadgeFactory } = require('gh-badges')

// find the most recent database with pkgeval results
const input_dir = path.resolve(__dirname, "../../../pkgeval/by_date/latest/")
const latest_date = fs.readlinkSync(input_dir)
const input = path.resolve(input_dir, "db.json")
const db = require(input)

// find the git short hash to access logs
build_sha = db.build["sha"]
logs = []
log_dir = path.resolve(input_dir, "logs", "Example")
fs.readdirSync(log_dir).forEach(file => {
    logs.push(file)
});
outer:
    while (build_sha.length > 0) {
        for (log of logs) {
            if (log.indexOf(build_sha) > -1) {
                break outer;
            }
        }
        build_sha = build_sha.substring(0, build_sha.length-1)
    }
if (build_sha.length == 0)
    throw 'Could not find log filename corresponding with build sha'

// helper to generate redirecting HTML
function redirect(url) {
    return `<!DOCTYPE HTML>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="refresh" content="0;url=${url}" />
        <link rel="canonical" href="${url}" />
    </head>
    <body>
        Redirecting you to <a href="${url}">${url}</a>
    </body>
</html>
`
}

// where to write the images
output_dir = path.resolve(__dirname, "../../../public/pkgeval_badges")
fs.existsSync(output_dir) || fs.mkdirSync(output_dir, { recursive: true })

const bf = new BadgeFactory()
const formats = {
    'ok':   ['passing', 'brightgreen'],
    'skip': ['skipped', 'gray'],
    'fail': ['failing',  'red'],
    'kill': ['killed',  'red'],
}

// generate badges for all packages
for (var uuid in db.tests) {
    test = db.tests[uuid]

    // put the badges in directories grouped by the first letter of its name,
    // or GitHub prevents viewing the entire listing
    key = test.name[0].toUpperCase()
    badge_dir = path.join(output_dir, key)
    fs.existsSync(badge_dir) || fs.mkdirSync(badge_dir)

    var text, color
    [text, color] = formats[test.status]

    // generate the badge
    format = {
        text: ['PkgEval', text],
        color: color,
        template: 'flat',
    }
    svg = bf.create(format)
    fs.writeFileSync(path.join(badge_dir, test.name + ".svg"), svg)

    // generate a redirect to the log
    fs.writeFileSync(path.join(badge_dir, test.name + ".html"),
                     redirect(`https://raw.githubusercontent.com/JuliaCI/NanosoldierReports/master/pkgeval/by_date/${latest_date}/logs/${test.name}/${log}`))
}

// generate a redirect to the report
fs.writeFileSync(path.join(output_dir, "report.html"),
                 redirect(`https://github.com/JuliaCI/NanosoldierReports/blob/master/pkgeval/by_date/${latest_date}/report.md`))
