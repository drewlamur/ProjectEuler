#!/usr/bin/env python

#Sum square difference
#Problem # 6

nums  = 0
array = []

for i in range(1,101):
	nums += i**2
	array.append(i)

print sum(array)**2 - nums
