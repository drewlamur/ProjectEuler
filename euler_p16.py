#!/usr/bin/env python

#Power digit sum
#Problem # 16

import time
import pdb

print "-" * 50
print "starting exercise 1"
print "-" * 50
print """numbers = [int(i) for i in str(2**1000)]
         print reduce(lambda a, b: a + b, numbers)"""

t1 = time.time()

numbers = [int(i) for i in str(2**1000)]
print reduce(lambda a, b: a + b, numbers)

t2 = time.time() - t1
print "runner time: %s" % t2

print "-" * 50
print "starting exercise 2"
print "-" * 50
print """nums = list(str(2**1000))
total = 0
for i in nums:
	total += int(i)
print total"""

t1 = time.time()

nums = list(str(2**1000))
total = 0

for i in nums:
	total += int(i)
print total

t2 = time.time() - t1
print "runner time: %s" % t2