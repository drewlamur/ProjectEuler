#!/usr/bin/env ruby

#Power digit sum
#Problem # 16

require 'time'

t1 = Time.now

puts (2**1000).to_s.split("").collect(&:to_i).inject(:+)

t2 = Time.now - t1
puts "runner time: #{t2}"