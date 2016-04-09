#!/usr/bin/env ruby

#Factorial digit sum
#Problem # 20

puts (1..100).to_a.inject(:*).to_s.split("").collect(&:to_i).inject(:+)