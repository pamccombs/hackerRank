b_array = [1,1,0,1]

def int_to_binary(b_array, n)
    count = 0
    rmax = 0
    for i in b_array
          # Reset count when 0 is found 
        if (b_array[i] == 0)
            count = 0
        else 
            count+= 1 
            rmax = [rmax, count].max
        end
    end
    puts rmax
end

int_to_binary(b_array)
# puts b_array[0]
# puts b_array[1]