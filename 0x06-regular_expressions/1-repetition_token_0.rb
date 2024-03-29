#!/usr/bin/env ruby
# Check if the argument matches "hbt{2,5}n" using Oniguruma regex
if ARGV.length == 1
  input = ARGV[0]
  regex = /hbt{2,5}n/
  matches = input.scan(regex)

  if matches.empty?
    puts ""
  else
    all_matches = matches.join
    puts all_matches
  end
end
