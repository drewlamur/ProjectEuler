#!/usr/bin/env python

#Smallest multiple
#Problem # 5

print "-" * 50
print "starting exercise 1"
print "-" * 50
print """i = 0
divisors = range(1,11)
array = []

while len(array) < len(divisors):
	i += 1
	for j in divisors:
		if i % j == 0:
			print "dividing out: %s / %s" %(i, j)
			array.append(j)		
	if len(array) == len(divisors):
		print "The answer is %s" %i
	else: #reset the array
		array = [])"""

import time
import pdb
import sys

t1 = time.time()				

i = 0
divisors = range(1,11)
array = []

while len(array) < len(divisors):
	i += 1
	for j in divisors:
		if i % j == 0:
			print "dividing out: %s / %s" %(i, j)
			array.append(j)		
	if len(array) == len(divisors):
		print "The answer is %s" %i
	else: #reset the array
		array = []

t2 = time.time() - t1
print "runner time: %s" % t2

#answer using recusion

print "-" * 50
print "starting exercise 2"
print "-" * 50
print """sys.setrecursionlimit(10000000)

i = 0
divisors = range(1,11)

def find_smallest_multiple(array):
	global i
	i += 1
	for j in divisors:
		if i % j == 0:
			print "dividing out: %s / %s" %(i, j)
			array.append(j)
	if len(array) == len(divisors):
		print "The answer is %s" %i
	else:
		find_smallest_multiple([])		

find_smallest_multiple([])"""

t1 = time.time()

sys.setrecursionlimit(10000000)

i = 0
divisors = range(1,11)

def find_smallest_multiple(array):
	global i
	i += 1
	for j in divisors:
		if i % j == 0:
			print "dividing out: %s / %s" %(i, j)
			array.append(j)
	if len(array) == len(divisors):
		print "The answer is %s" %i
	else:
		find_smallest_multiple([])		

find_smallest_multiple([])

t2 = time.time() - t1
print "runner time: %s" % t2

