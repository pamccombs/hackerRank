# Problem Statement

# https://www.hackerrank.com/rest/contests/master/challenges/30-conditional-statements/download_pdf?language=English

## Completed


# If  is odd, print Weird
# If  is even and in the inclusive range of 2 to 5, print Not Weird
# If  is even and in the inclusive range of 6 to 20, print Weird
# If  is even and greater than 20, print Not Weird

# N = gets.to_i

N = 3

n = N


def weird(n)

    if n.even? && (2..5).member?(n)
        puts 'Not Weird'
    elsif n.even? && (6..20).member?(n)
        puts 'Weird'
    elsif n.even? && N > 20
        puts 'Not Weird'
    elsif n.odd?
        puts 'Weird'
    end

end

weird(n)