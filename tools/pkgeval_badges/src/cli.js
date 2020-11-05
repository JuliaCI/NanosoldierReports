#!/usr/bin/env node

const fs = require('fs');
const path = require('path');
const { BadgeFactory } = require('gh-badges')

// find the most recent database with pkgeval results
const input_dir = path.resolve(__dirname, "../../../pkgeval/by_date/latest/")
const latest_date = fs.readlinkSync(input_dir)
const input = path.resolve(input_dir, "db.json")
const db = require(input)

// reconstruct the version number
const first_test = Object.values(db.tests)[0]
const julia = first_test.julia
version = `${julia.major}.${julia.minor}.${julia.patch}`
if (julia.prerelease.length > 0) {
    version = version.concat("-", julia.prerelease.join('.'))
}
if (julia.build.length > 0) {
    version = version.concat("+", julia.prerelease.join('.'))
}

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

    // generate the badges
    format_main_badge = {
        text: ['PkgEval', text],
        color: color,
        template: 'flat',
    }
    format_named_badge = {
        text: [test.name, text],
        color: color,
        template: 'flat',
    }

    svg_main_badge = bf.create(format_main_badge)
    svg_named_badge = bf.create(format_named_badge)

    fs.writeFileSync(path.join(badge_dir, test.name + ".svg"), svg_main_badge)
    fs.writeFileSync(path.join(badge_dir, test.name + ".named.svg"), svg_named_badge)

    // generate a redirect to the log
    fs.writeFileSync(path.join(badge_dir, test.name + ".html"),
                     redirect(`https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_date/${latest_date}/${test.name}.${version}.log`))
}

// generate a redirect to the report
fs.writeFileSync(path.join(output_dir, "report.html"),
                 redirect(`https://github.com/JuliaCI/NanosoldierReports/blob/master/pkgeval/by_date/${latest_date}/report.md`))
