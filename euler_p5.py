#!/usr/bin/env python

#Smallest multiple
#Problem # 5

print("-" * 50)
print("starting exercise 1")
print("-" * 50)
print("""cnt = 0
num = 0
divisors = list(range(1,21))
while cnt < len(divisors):
    num += 1
    cnt = 0
    for i in divisors:
        if num % i == 0:
            cnt += 1

print(num)""")

import time
import pdb
import sys

t1 = time.time()				

cnt = 0
num = 0
divisors = list(range(1,21))
while cnt < len(divisors):
    num += 1
    print(num)
    cnt = 0
    for i in divisors:
        if num % i == 0:
            cnt += 1

print(num)    

t2 = time.time() - t1
print("runner time: %s" % t2)
