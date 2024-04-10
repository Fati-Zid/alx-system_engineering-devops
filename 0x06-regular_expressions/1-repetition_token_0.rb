#!/usr/bin/env ruby
# A regular expression that is matching hbt(2-5)n
regex_pattern = /hbt{2,5}n/

input_string = ARGV[0]
matches = input_string.scan(regex_pattern).join

puts matches
