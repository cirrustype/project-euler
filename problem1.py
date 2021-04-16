# -*- coding: utf-8 -*-
"""
Created on Thu Apr 15 21:50:32 2021

@author: Hal
"""
#Project Euler problem 1


#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

#Find the sum of all the multiples of 3 or 5 below 1000.



import numpy as np

m = []
for i in range(1000):
        if i % 3 == 0:
            m.append(i)
        elif i % 5 == 0:
            m.append(i)
print(m)

print(np.sum(m)) 







