#!/usr/bin/env ruby

#Even Fibonacci numbers
#Problem # 2

require 'time'

puts "starting exercise"
code = <<STR
"""arr = [0,1]

while arr[-1] < 4000000
	arr << arr[-2] + arr[-1]
end

puts arr.select { |i| i if i % 2 == 0 }.inject(:+)
"""
STR

puts code

t1 = Time.now

array = [0,1]

while array[-1] < 4000000
	array << array[-2] + array[-1]
end

puts array.select { |i| i if i % 2 == 0 }.inject(:+)

t2 = Time.now - t1
puts "runner time: #{t2}"