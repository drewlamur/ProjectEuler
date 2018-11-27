#!/usr/bin/env python

#Largest palindrome product
#Problem # 4

import time
import pdb

t1 = time.time()

list = []

for i in range(100, 1000):
    for j in range(100, 1000):
        num = i * j
        if str(num) == str(num)[::-1]: #reverse
            list.append(num)

print(max(list))

t2 = time.time() - t1
print("runner time: %s" % t2)
