#!/usr/bin/env node
const program = require('commander');

program
    .version('0.0.1')
    .description('Compares two configuration files and shows a difference.')
    .option('-f, --format <type>', 'output format')
    .argument('<filepath1>, <filepath2>')

program.parse(process.argv);