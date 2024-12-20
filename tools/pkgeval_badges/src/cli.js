#!/usr/bin/env node

const fs = require('fs');
const path = require('path');
const { makeBadge, ValidationError } = require('badge-maker');

const args = process.argv.slice(2);

// where to write the images
output_dir = path.resolve(args[0])
fs.existsSync(output_dir) || fs.mkdirSync(output_dir, { recursive: true })

// find the most recent database with pkgeval results
const input_dir = path.resolve(__dirname, "../../../pkgeval/by_date/latest/")
const latest_date = fs.readlinkSync(input_dir)
const input = path.resolve(input_dir, "db.json")
const db = require(input)

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

const formats = {
    'test':  ['passing', 'brightgreen'],
    'skip':  ['skipped', 'gray'],
    'fail':  ['failed',  'red'],
    'crash': ['crashed', 'red'],
    'kill':  ['killed',  'red'],
}

// generate badges for all packages
for (var package in db.tests) {
    test = db.tests[package]

    // put the badges in directories grouped by the first letter of its name,
    // or GitHub prevents viewing the entire listing
    key = package[0].toUpperCase()
    badge_dir = path.join(output_dir, key)
    fs.existsSync(badge_dir) || fs.mkdirSync(badge_dir)

    var text, color
    [text, color] = formats[test.status]

    // generate the badges
    format_main_badge = {
        label: 'PkgEval',
        message: text,
        color: color,
        style: 'flat',
    }
    format_named_badge = {
        label: package,
        message: text,
        color: color,
        style: 'flat',
    }

    svg_main_badge = makeBadge(format_main_badge)
    svg_named_badge = makeBadge(format_named_badge)

    fs.writeFileSync(path.join(badge_dir, package + ".svg"), svg_main_badge)
    fs.writeFileSync(path.join(badge_dir, package + ".named.svg"), svg_named_badge)

    // generate a redirect to the log
    fs.writeFileSync(path.join(badge_dir, package + ".html"),
                     redirect(`https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_date/${latest_date}/${package}.primary.log`))
}

// generate a redirect to the report
fs.writeFileSync(path.join(output_dir, "report.html"),
                 redirect(`https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_date/${latest_date}/report.html`))
