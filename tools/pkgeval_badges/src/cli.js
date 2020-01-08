#!/usr/bin/env node

const fs = require('fs');
const path = require('path');
const { BadgeFactory } = require('gh-badges')

// find the most recent database with pkgeval results
input_dir = path.resolve(__dirname, "../../../pkgeval/by_date/latest/")
input = path.resolve(input_dir, "db.json")
db = require(input)

// where to write the images
output_dir = path.resolve(__dirname, "../../../public/pkgeval_badges")
fs.existsSync(output_dir) || fs.mkdirSync(output_dir, { recursive: true })

const bf = new BadgeFactory()
const formats = {
    'ok':   ['success', 'green'],
    'skip': ['skipped', 'blue'],
    'fail': ['failed',  'red'],
    'kill': ['killed',  'red'],
}

// generate badges for all packages
for (var uuid in db.tests) {
    test = db.tests[uuid]

    var text, color
    [text, color] = formats[test.status]

    format = {
        text: ['pkgeval', text],
        color: color,
        template: 'flat',
    }
    svg = bf.create(format)

    output = path.join(output_dir, test.name + ".svg")
    fs.writeFileSync(output, svg)
}
