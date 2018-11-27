#!/usr/bin/env python

#Multiples of 3 and 5
#Problem # 1

import time
import pdb

t1 = time.time()

sum = 0

for i in range(0,1000):
    if i % 3 == 0 or i % 5 == 0:
        sum += i	

print(sum)

t2 = time.time() - t1
print("runner time: %s" % t2)
