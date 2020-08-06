# Integer Rounding example
# Problem Statement
# https://www.hackerrank.com/rest/contests/master/challenges/apple-and-orange/download_pdf?language=English

# Complete

s = 7
t = 11
a = 5
b = 15
apples = [-2, 2, 1]
oranges = [5, -6]

# s = 2
# t = 3
# a = 1
# b = 5
# apples = [2]
# oranges = [-2]

def countApplesAndOranges(s, t, a, b, apples, oranges)

    house = (s..t)
    apple_counter = 0
    orange_counter = 0

    apples.each do |apple|
        if house.member?(a + apple)
            apple_counter += 1
        end
    end
    
    oranges.each do |orange|
        if house.member?(b + orange)
            orange_counter += 1
        end
    end
    puts apple_counter, orange_counter

end

countApplesAndOranges(s, t, a, b, apples, oranges)


