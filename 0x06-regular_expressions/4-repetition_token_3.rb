#!/usr/bin/env ruby
# A regular expression that is matching hbt(0-n)n
regex_pattern = /hbt*n/

input_string = ARGV[0]
matches = input_string.scan(regex_pattern).join

puts matches
