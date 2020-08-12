# Problem Statement

# https://www.hackerrank.com/rest/contests/master/challenges/30-review-loop/download_pdf?language=English

## Completed

input = []
input << 'Hacker'
input << 'Rank'


# Enter your code here. Read input from STDIN. Print output to STDOUT

## UnComment lines below for the working solution in HackerRank

# input = []
# counter = 0
# a = gets.to_i

# until counter == a
#     counter += 1
# input << gets
# end


def splitter(input)

    input.each do |word|
        

        arr = word.split('').map(&:to_s)
        
        new_arr_even = []
        new_arr_odd = []

        arr.each_with_index do |item, index|
            if index.even?
                new_arr_even << item
            end
        end
        arr.each_with_index do |item, index|
            if index.odd?
                new_arr_odd << item
            end
        end
        
        str_even = new_arr_even.join('')
        str_odd = new_arr_odd.join('')

        final = str_even + " " + str_odd
    
        ## Unsure of why final adds a \n
        ## Add gsub to remove it
        puts final.gsub(/\n/, "")
        
    end   
end

splitter(input)