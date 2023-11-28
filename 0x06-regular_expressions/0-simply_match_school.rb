#!/usr/bin/env ruby
# A regular expression that is simply matching School
regex_pattern = /School/

input_string = ARGV[0]
matches = input_string.scan(regex_pattern).join

puts matches
