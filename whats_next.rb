## Binary example

def int_to_binary(n)
    quot = n
    b_array = []
    until (quot == 0)
        b_array << quot%2
        quot = quot/2 
    end
    binary_int = b_array.reverse.join('').to_i
    puts binary_int
end

int_to_binary(1200)


def binary_to_int(b)
    to_array = b
    # b_array = to_array.to_s.split('').map(&:to_i)
    b_array = to_array.digits.reverse
    int_binary = 0
    
    b_array.each do |n|
        int_binary = (2 * int_binary) + n
    end
    puts int_binary
    
end
binary_to_int(10010110000)