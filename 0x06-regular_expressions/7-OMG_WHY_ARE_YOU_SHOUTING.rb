#!/usr/bin/env ruby
# The regular expression must be only matching: capital letters
regex_pattern = /[A-Z]/

input_string = ARGV[0]
matches = input_string.scan(regex_pattern).join

puts matches
