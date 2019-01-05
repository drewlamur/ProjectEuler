#!/usr/bin/env ruby

#Smallest multiple
#Problem # 5

require 'time'

puts "-" * 50
puts "starting exercise 1: slooooooow"
puts "-" * 50
code = <<STR
$i = 0
$array = []

def find_smallest_multiple
  divisors = (1..10).to_a
  until $array.size == divisors.size
    $i += 1
    $array = [] #reset
    for j in divisors
      if $i % j == 0
        $array << j
      end
    end
  end
  return $i	
end
STR

puts code

t1 = Time.now

$i = 0
$array = []

def find_smallest_multiple
  divisors = (1..10).to_a
  until $array.size == divisors.size
    $i += 1
    $array = [] #reset
    for j in divisors
      if $i % j == 0
        $array << j
      end
    end
  end
  return $i     
end

puts find_smallest_multiple

t2 = Time.now - t1
puts "runner time: #{t2}"

puts "-" * 50
puts "starting exercise 2 - recursion: also slooooooow"
puts "-" * 50
code = <<STR
$i = 0

def find_smallest_multiple(array)
  divisors = (1..10).to_a
  $i += 1
  divisors.each do |j|
    if $i % j == 0
      array << j
    end
  end	
  array.size == divisors.size ? $i : find_smallest_multiple([])
end
STR

puts code

t1 = Time.now

$i = 0

def find_smallest_multiple(array)
  divisors = (1..10).to_a
  $i += 1
  divisors.each do |j|
    if $i % j == 0
      array << j
    end
  end   
  array.size == divisors.size ? $i : find_smallest_multiple([])
end

puts find_smallest_multiple([])

t2 = Time.now - t1
puts "runner time: #{t2}"

t2 = Time.now - t1
puts "runner time: #{t2}"

puts "-" * 60
puts "starting exercise 3: more efficient using least common multiple"
puts "-" * 60
code = <<STR
(1..20).inject(:lcm)
STR

puts code

t1 = Time.now

puts (1..20).inject(:lcm)

t2 = Time.now - t1
puts "runner time: #{t2}"
