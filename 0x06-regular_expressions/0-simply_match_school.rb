#!/usr/bin/env ruby
# Check if the argument matches "School" using Oniguruma regex
if ARGV.length == 1
  input = ARGV[0]
  regex = /School/
  matches = input.scan(regex)

  if matches.empty?
    puts ""
  else
    all_matches = matches.join
    puts all_matches
  end
end
