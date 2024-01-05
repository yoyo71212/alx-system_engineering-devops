#!/usr/bin/env ruby
# Check if the argument matches "hb{0,1}tn" using Oniguruma regex
if ARGV.length == 1
  input = ARGV[0]
  regex = /hb{0,1}tn/
  matches = input.scan(regex)

  if matches.empty?
    puts ""
  else
    all_matches = matches.join
    puts all_matches
  end
end
