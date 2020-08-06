# Problem Statement
# https://www.hackerrank.com/rest/contests/master/challenges/kangaroo/download_pdf?language=English

# Complete

x1 = 2564
v1 = 5393
x2 = 5121
v2 = 2836


def kangaroo(x1, v1, x2, v2)

jump1= x1 + v1
jump2= x2 + v2
counter= 0

    until jump1 == jump2
        jump1 += v1
        jump2 += v2
        counter += 1
        if jump1 == jump2
            return "YES"
        elsif jump1 != jump2
            break if counter > 10000
        end
    end
    if jump1 != jump2
        return "NO"
    elsif jump1 == jump2
        return "YES"
    end
end

puts kangaroo(x1, v1, x2, v2)