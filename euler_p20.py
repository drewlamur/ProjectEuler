#!/usr/bin/env python

#Factorial digit sum
#Problem # 20

def multi(a, b): return a * b

product = reduce(multi, range(1,101))

print sum([int(i) for i in str(product)])