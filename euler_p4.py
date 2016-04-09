#!/usr/bin/env python

#Largest palindrome product
#Problem # 4

import time
import pdb

t1 = time.time()

container = []

for i in range(100, 999):
    for j in range(100, 999):
        num = i * j
        if str(num) == str(num)[::-1]: #reverse
            container.append(num)

print(max(container))

t2 = time.time() - t1
print "runner time: %s" % t2

#this would be find the first

# container = []

# for i in range(100, 999):
#     for j in range(100, 999):
#         num = i * j
#         if str(num) == str(num)[::-1]:
#             container.append(num)
#             break
# 	if len(container):
# 		break            

# print container[0]