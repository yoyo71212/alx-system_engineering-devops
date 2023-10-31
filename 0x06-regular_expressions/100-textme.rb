#!/usr/bin/env ruby
# Textme
input = ARGV[0]
regex = /^(.*?),(.*?),(.*?)$/
matches = input.scan(regex)

sender = matches[1]
receiver = matches[2]
flags = matches[3]

puts "sender: #{sender}"
puts "receiver: #{receiver}"
puts "flags: #{flags}"
