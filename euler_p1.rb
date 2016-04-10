#!/usr/bin/env ruby

#Multiples of 3 and 5
#Problem # 1

require 'time'

puts "-" * 50
puts "starting exercise 1"
puts "-" * 50
code = <<STR
(0...1000).select { |e| e if e % 3 == 0 || e % 5 == 0 }.inject(:+)
STR

puts code

t1 = Time.now
puts (0...1000).select { |e| e if e % 3 == 0 || e % 5 == 0 }.inject(:+)
t2 = Time.now - t1
puts "runner time: #{t2}"

puts "-" * 50
puts "starting exercise 2"
puts "-" * 50
code = <<STR
sum = 0; (0...1000).each { |e| sum += e if e % 3 == 0 || e % 5 == 0 }
STR

puts code

t1 = Time.now
sum = 0; (0...1000).each { |e| sum += e if e % 3 == 0 || e % 5 == 0 }
puts sum
t2 = Time.now - t1
puts "runner time: #{t2}"

