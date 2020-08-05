# Binary example
# Problem Statement
# https://www.hackerrank.com/rest/contests/master/challenges/whats-next/download_pdf?language=English

# In Progress

# def int_to_binary(n)
#     quot = n
#     b_array = []
#     until (quot == 0)
#         b_array << quot%2
#         quot = quot/2 
#     end
#     binary_int = b_array.reverse.join('').to_i
#     puts binary_int
# end

# int_to_binary(1200)


# def binary_to_int(b)
#     to_array = b
#     # b_array = to_array.to_s.split('').map(&:to_i)
#     b_array = to_array.digits.reverse
#     int_binary = 0
    
#     b_array.each do |n|
#         int_binary = (2 * int_binary) + n
#     end
#     puts int_binary
    
# end
# binary_to_int(10010110000)

# def set_count(binary_int)
#     set_count = 0
#     puts set_count = binary_int.digits.count(1)
# end
# set_count(10010110000)

def set_expand(set)
    my_set = set
    @new_array = []
   
    my_set.each_with_index do |int, i|
        if i.even?
        int.times {@new_array << 1}
        else
        int.times {@new_array << 0}
        end
    end


    puts @new_array.count
    print @new_array
    puts ""

    puts @new_array.join().to_i
    #test
    
end
set_expand([4, 1, 3, 2, 4])