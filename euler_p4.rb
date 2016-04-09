#!/usr/bin/env ruby

#Largest palindrome product
#Problem # 4

require 'time'

puts "starting exercise 1"
code = <<STR
t1 = Time.now

array = []

(100..999).each do |i1|
	(100..999).each do |i2|
		i3 = i1 * i2
		if i3.to_s == i3.to_s.reverse
			array << i3
		end	 
	end
end

puts array.max\n
STR

puts code

t1 = Time.now

array = []

(100..999).each do |i1|
	(100..999).each do |i2|
		i3 = i1 * i2
		if i3.to_s == i3.to_s.reverse
			array << i3
		end	 
	end
end

puts array.max

t2 = Time.now - t1
puts "runner time: #{t2}"