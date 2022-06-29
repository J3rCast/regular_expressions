#!/usr/bin/env ruby
puts ARGV[0].scan(/^([a-zA-Z0-9_%+-]+@[a-zA-Z0-9_%+-]+\.[a-z]+{1,2})(\.[a-z]+)?$/).join
puts ARGV[1].scan(/^(?=.*\W)(?=.*[a-z]).{3,}(?=.*[A-Z]).{3,}(?=.*[0-9])?$/).join
