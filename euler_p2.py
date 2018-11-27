#!/usr/bin/env python

#Even Fibonacci numbers
#Problem # 2

print("-" * 50)
print("starting problem 2")
print("-" * 50)
print("""a, b = 0, 1
list = []

while b < 4000000:
    a, b = b, a + b
    if b % 2 == 0:
	list.append(b)

print list		
print sum(list)""")

import time
import pdb

t1 = time.time()

a, b = 0, 1
list = []

while b < 4000000:
    a, b = b, a + b
    if b % 2 == 0:
        list.append(b)

print(list)		
print(sum(list))

t2 = time.time() - t1
print("runner time: %s" % t2)
