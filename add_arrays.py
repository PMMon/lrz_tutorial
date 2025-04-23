"""
Add two NumPy arrays and print the result.

This tiny script is meant for LRZ job-submission demos.
Feel free to edit the arrays—or adapt the code.
"""

import numpy as np

# Example data
a = np.array([1, 2, 3], dtype=int)
b = np.array([4, 5, 6], dtype=int)

result = a + b

print("\nArray a:", a)
print("Array b:", b)
print("a + b   =", result)