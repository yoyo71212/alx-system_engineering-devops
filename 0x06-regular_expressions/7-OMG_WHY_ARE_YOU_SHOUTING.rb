#!/usr/bin/env ruby
# Check if the first command-line argument contains capital letters
input = ARGV[0]
regex = /[A-Z]*/
puts input.scan(regex).join
