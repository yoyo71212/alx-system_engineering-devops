#!/usr/bin/env ruby
# Textme
input = ARGV[0]
regex = /\[from:(.*?),to:(.*?),flags:(.*?)\]/
matches = input.scan(regex)

sender = matches[1]
receiver = matches[2]
flags = matches[3]

puts [sender, receiver, flags].join(',')
