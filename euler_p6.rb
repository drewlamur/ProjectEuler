#!/usr/bin/env ruby

#Sum square difference
#Problem # 6

sum1 = 0
sum2 = 0
(1..100).each do |i|
  sum1 += i**2
  sum2 += i
end

puts (sum2)**2 - sum1
