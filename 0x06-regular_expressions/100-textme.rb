#!/usr/bin/env ruby
# Textme
input = ARGV[0]
regex = /\[from:(.*?),to:(.*?),flags:(.*?)\]/
input.scan(regex).join
