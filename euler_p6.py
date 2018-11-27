#!/usr/bin/env python

#Sum square difference
#Problem # 6

sums1 = 0
sums2 = 0

for i in range(1,101):
   sums1 += i**2
   sums2 += i

print((sums2)**2 - sums1)
