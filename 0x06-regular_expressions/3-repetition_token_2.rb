#!/usr/bin/env ruby
# Check if the argument matches "hbt{1,4}n" using Oniguruma regex
if ARGV.length == 1
  input = ARGV[0]
  regex = /hbt{1,4}n/
#  matches = input.scan(regex)
  puts input.scan(regex).join

#  if matches.empty?
#    puts ""
#  else
#    all_matches = matches.join
#    puts all_matches
#  end
end
