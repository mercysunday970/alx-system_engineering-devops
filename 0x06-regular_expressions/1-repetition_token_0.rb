#!/usr/bin/env ruby
# A regular expression that matches hbtn in a ratio
puts ARGV[0].scan(/hbt{2,5}n/).join
