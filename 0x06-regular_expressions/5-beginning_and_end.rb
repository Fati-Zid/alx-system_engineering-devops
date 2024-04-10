#!/usr/bin/env ruby
# The regular expression must be exactly matching a string that starts with h ends with n and can have any single character in between
regex_pattern = /^h.n$/

input_string = ARGV[0]
matches = input_string.scan(regex_pattern).join

puts matches
