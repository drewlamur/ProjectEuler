#!/usr/bin/env ruby

#Even Fibonacci numbers
#Problem # 2

require 'time'

puts "starting example 1"
code = <<STR
arr = [0,1]

while arr[-1] < 4000000
    arr << arr[-2] + arr[-1]
end

answer = arr.select do |i| 
  if i % 2 == 0
    i
  end
end.inject(:+)
STR

puts code

t1 = Time.now

arr = [0,1]

while arr[-1] < 4000000
  arr << arr[-2] + arr[-1]
end

answer = arr.select do |i|
  if i % 2 == 0
    i
  end
end.inject(:+)

puts answer
t2 = Time.now - t1
puts "runner time: #{t2}"

puts "starting example 2"
code = <<STR
sum = 0

a, b = 0, 1

answer = while b < 4000000
  a, b = b, a + b
  if b % 2 == 0
    sum += b
  end
end
STR

puts code

t1 = Time.now

sum = 0

a, b = 0, 1

while b < 4000000
  a, b = b, a + b
  if b % 2 == 0
    sum += b
  end
end

puts sum
t2 = Time.now - t1
puts "runner time: #{t2}"
