#!/usr/bin/env ruby
puts ARGV[0].scan(/^([a-zA-Z0-9._%+-]+@[a-zA-Z0-9_%+-]+\.[a-z]+{1,2})(\.[a-z]+)?$/).join
puts ARGV[1].scan(/^(?=.*[a-zA-Z]{3,})(?=.*[0-9\W])?.{7,}$/).join
