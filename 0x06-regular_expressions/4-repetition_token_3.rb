#!/usr/bin/env ruby
# Check if the argument matches "/hb?t*n/" using Oniguruma regex
if ARGV.length == 1
  input = ARGV[0]
  regex = /hb?t*n/
#  matches = input.scan(regex)
  puts input.scan(regex).join

#  if matches.empty?
#    puts ""
#  else
#    all_matches = matches.join
#    puts all_matches
#  end
end
