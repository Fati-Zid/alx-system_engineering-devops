#!/usr/bin/env ruby
# The regular expression must match a 10 digit phone number
regex_pattern = /^[0-9]{10}$/

input_string = ARGV[0]
matches = input_string.scan(regex_pattern).join

puts matches
