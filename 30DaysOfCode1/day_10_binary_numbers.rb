# Problem Statement

# https://www.hackerrank.com/rest/contests/master/challenges/30-binary-numbers/download_pdf?language=English

## Completed

# Sample Data
n = 439

## Solution
def int_to_binary(n)
    quot = n
    b_array = []
    count = 0
    until (quot == 0)
        b_array << quot%2
        quot = quot/2 
    end
   
    for b in b_array
        if count <= 2
            if b == 1
                count+=1
            else
                count = 0
            end
        elsif count > 2
            if b == 1
                count+=1 
            else 
                break
            end
        end
    end
    puts count
end

int_to_binary(n)