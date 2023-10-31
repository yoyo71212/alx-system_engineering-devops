#!/usr/bin/env ruby
# Textme
input = ARGV[0]
regex = /^(.*?),(.*?),(.*?)$/
input.scan(regex).join
