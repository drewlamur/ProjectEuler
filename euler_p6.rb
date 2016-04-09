#!/usr/bin/env ruby

#Sum square difference
#Problem # 6

sum   = 0
array = []
(1..100).each do |i|
	sum += i**2
	array << i
end

puts array.inject(:+)**2 - sum
