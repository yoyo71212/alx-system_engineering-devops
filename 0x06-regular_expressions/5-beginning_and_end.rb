#!/usr/bin/env ruby
# Check if the argument matches "h.n" using Oniguruma regex
input = ARGV[0]
regex = /h.n/
puts input.scan(regex).join
