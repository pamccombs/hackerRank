# Problem Statement

# https://www.hackerrank.com/rest/contests/master/challenges/write-a-function/download_pdf?language=English

## Completed

## Notes

# In the Gregorian calendar, three conditions are used to identify leap years:

# The year can be evenly divided by 4, is a leap year, unless:
# The year can be evenly divided by 100, it is NOT a leap year, unless:
# The year is also evenly divisible by 400. Then it is a leap year.

## Solution

def is_leap(year):
    leap = True

    # Write your logic here
    if (year % 4 == 0):
        if (year % 100 == 0 and year % 400 == 0):
            return leap
        elif (year % 100 == 0):
            return False
        else:
            return leap
    else:
        return False



# Sample Value
year = 1992
##
print(is_leap(year))
