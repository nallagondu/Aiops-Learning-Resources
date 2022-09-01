import pandas as pd
import numpy as np

a = np.array([1,2,3])
print(a)
print(a.shape)
print(type(a))

b = np.array([1.1,2.3,4.5])
print(b)
print(b.shape)
print(type(b))
print(type(b[2]))
print(type(a[1]))

print(a + b)
print(a * b)
e = np.zeros((3,4))
print(e)

f = np.random.random((2,4))
print(f)
print(f.shape)
print(type(f))

Concat_0 = np.concatenate((a,b), axis=0)
print(Concat_0)
'''Concat_1 = np.concatenate((a,b), axis=1)
print(Concat_1)'''
print("V stack")
v_stack = np.vstack((b,a))
print(v_stack)

print("H stack")
h_stack = np.hstack((a,b))
print(h_stack)
