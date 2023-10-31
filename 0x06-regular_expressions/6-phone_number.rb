#!/usr/bin/env ruby
# Check if the first command-line argument contains a 10-digit phone number
input = ARGV[0]
regex = /\A\d{10}\z/
puts input.scan(regex).join
