# Problem Statement

# https://www.hackerrank.com/rest/contests/master/challenges/py-if-else/download_pdf?language=English

## Completed


import math
import os
import random
import re
import sys



if __name__ == '__main__':
    # n = int(input().strip())
    n = 20

if (n % 2) == 0:
    if (n > 21):
        print ("Not Weird")
    elif n in range(6, 21):
        print ("Weird")
    elif n in range(2, 6):
        print ("Not Weird")
elif (n % 2) > 0:
    print ("Weird")
