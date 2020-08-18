# Problem Statement

# https://www.hackerrank.com/rest/contests/master/challenges/30-recursion/download_pdf?language=English

## Completed

# Sample Data
n = 3

## Solution
# Complete the factorial function below.
def factorial(n):
    
    if n == 1:
        return 1
    else:
        return (n * factorial(n-1))


## Test
print (factorial(n))