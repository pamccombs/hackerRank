# Integer Pairs example
# Problem Statement
# https://www.hackerrank.com/rest/contests/master/challenges/birthday-cake-candles/download_pdf?language=English

# Complete


#!/bin/ruby

require 'json'
require 'stringio'

# Complete the birthdayCakeCandles function below.
def birthdayCakeCandles(ar)
    arr = ar
    answer = 0
    arr.each.find_all do |e| 
        if arr.count(e) > 1
            answer = arr.count(e)
            ar.uniq!
            puts answer
            return answer
        end
    end
end

ar = [3, 2, 1, 3]


birthdayCakeCandles(ar)