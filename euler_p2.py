#!/usr/bin/env python

#Even Fibonacci numbers
#Problem # 2

print "-" * 50
print "starting exercise 1"
print "-" * 50
print """a,b = 0, 1
arr1 = []
arr2 = []

while b < 4000000:
	a, b = b, a + b
	arr1.append(b)
for i in arr1:
	if i % 2 == 0:
		arr2.append(i)
print arr2		
print sum(arr2)"""

import time
import pdb

t1 = time.time()

a, b = 0, 1
arr1 = []
arr2 = []

while b < 4000000:
	a, b = b, a + b
	arr1.append(b)
for i in arr1:
	if i % 2 == 0:
		arr2.append(i)
print arr2		
print sum(arr2)

t2 = time.time() - t1
print "runner time: %s" % t2

print "-" * 50
print "starting exercise 2"
print "-" * 50
print """arr1 = [0, 1]
arr2 = []

while arr1[-1] < 4000000:
	arr1.append(arr1[len(arr1) - 2] + arr1[-1])
for i in arr1:
	if i % 2 == 0:
		arr2.append(i)
print arr2			
print sum(arr2)"""

t1 = time.time()

arr1 = [0, 1]
arr2 = []

while arr1[-1] < 4000000:
	arr1.append(arr1[len(arr1) - 2] + arr1[-1])
for i in arr1:
	if i % 2 == 0:
		arr2.append(i)
print arr2			
print sum(arr2)	

t2 = time.time() - t1
print "runner time: %s" % t2

print "-" * 50
print "starting exercise 3"
print "-" * 50
print """arr1 = [0, 1]
arr2 = []

while arr1[-1] < 4000000:
	arr1.append(arr1[-2] + arr1[-1])
for i in arr1:
	if i % 2 == 0:
		arr2.append(i)
print arr2			
print sum(arr2)"""

t1 = time.time()

arr1 = [0, 1]
arr2 = []

while arr1[-1] < 4000000:
	arr1.append(arr1[-2] + arr1[-1])
for i in arr1:
	if i % 2 == 0:
		arr2.append(i)
print arr2			
print sum(arr2)	

t2 = time.time() - t1
print "runner time: %s" % t2