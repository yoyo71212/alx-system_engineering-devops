#!/usr/bin/env ruby
# Textme
input = ARGV[0]

sender = input.scan(/from:(.*?)\]/)
receiver = input.scan(/to:(.*?)\]/)
flags = input.scan(/flags:(.*?)\]/)

puts [sender, receiver, flags].join(',')
