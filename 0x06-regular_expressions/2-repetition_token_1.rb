#!/usr/bin/env ruby
# A regular expression that is matching hb(0-1)tn
regex_pattern = /hb?tn/

input_string = ARGV[0]
matches = input_string.scan(regex_pattern).join

puts matches
