#!/usr/bin/env ruby
#
#  Sort integer arguments (ascending) 
#

result = []

ARGV.each do |arg|
  # skip if not integer
  next unless arg =~ /^-?[0-9]+$/

  # convert to integer and push into result
  result << arg.to_i
end

# sort ascending
result.sort.each { |n| puts n }
