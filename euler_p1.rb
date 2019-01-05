#!/usr/bin/env ruby

#Multiples of 3 and 5
#Problem # 1

require 'time'

puts "-" * 50
puts "starting example 1"
puts "-" * 50
code = <<STR
answer = (0...1000).select do |el|
  if el % 3 == 0 || el % 5 == 0
    el
  end
end.inject(:+)
STR

puts code

t1 = Time.now
answer = (0...1000).select do |el| 
  if el % 3 == 0 || el % 5 == 0
    el
  end
end.inject(:+)
puts answer
t2 = Time.now - t1
puts "runner time: #{t2}"

puts "-" * 50
puts "starting exercise 2"
puts "-" * 50
code = <<STR
sum = 0
(0...1000).each do |el|
  if el % 3 == 0 || el % 5 == 0
    sum += el
  end
end
STR

puts code

t1 = Time.now
sum = 0
(0...1000).each do |el| 
  if el % 3 == 0 || el % 5 == 0
    sum += el
  end
end
puts sum
t2 = Time.now - t1
puts "runner time: #{t2}"
