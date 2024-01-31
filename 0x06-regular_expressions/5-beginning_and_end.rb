#!/usr/bin/env ruby
# A regular expression that matches a string 
# at the beginning and end
puts ARGV[0].scan(/^h.n$/).join
