#!/usr/bin/env ruby
# This script matches the word "School" using a regular expression.

puts ARGV[0].scan(/School/).join
