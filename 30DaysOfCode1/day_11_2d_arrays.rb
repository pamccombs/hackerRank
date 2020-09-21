# Problem Statement

# https://www.hackerrank.com/rest/contests/master/challenges/30-2d-arrays/download_pdf?language=English

## Completed

# Sample Data

@arr = [
    [1, 1, 1, 0, 0, 0],
    [0, 1, 0, 0, 0, 0],
    [1, 1, 1, 0, 0, 0],
    [0, 0, 2, 4, 4, 0],
    [0, 0, 0, 2, 0, 0],
    [0, 0, 1, 2, 4, 0]
]

## Solution

@sums = []
x = 0
y = 0

def hourglass(y,x)
    nums = []
    
    nums << ( @arr[y][x] + @arr[y][x+1] + @arr[y][x+2] )
    nums << @arr[y+1][x+1]
    nums << (@arr[y+2][x] + @arr[y+2][x+1] + @arr[y+2][x+2])

    @sums << nums.sum

    # print [@arr[y][x], @arr[y][x+1], @arr[y][x+2]]
    # print "\n"
    # print [@arr[y+1][x+1]]
    # print "\n"
    # print [@arr[y+2][x], @arr[y+2][x+1], @arr[y+2][x+2]]
    # print "\n"


end

def left_to_right(y,x)
    counter = 0
    4.times do 
        hourglass(y,x + counter)
        counter += 1
    end
end

def whole(y,x)
    counter = 0
    4.times do
        left_to_right(y + counter,x)
        counter += 1
    end
    print @sums.max
end


# left_to_right(y,x)
whole(y,x)
# hourglass(y,x)