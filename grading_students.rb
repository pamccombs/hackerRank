# Integer Rounding example
# Problem Statement
# https://www.hackerrank.com/rest/contests/master/challenges/grading/download_pdf?language=English

# Complete

#
# Complete the 'gradingStudents' function below.
#
# The function is expected to return an INTEGER_ARRAY.
# The function accepts INTEGER_ARRAY grades as parameter.
#

grades = [ 84, 94, 21, 0, 18, 100, 18, 62, 30, 61, 53, 0, 43, 2, 29, 53, 61, 40, 14, 4, 
29, 98, 37, 23, 46, 9, 79, 62, 20, 38, 51, 99, 59, 47, 4, 86, 61, 68, 17, 45, 6, 1, 95, 95 ]

def gradingStudents(grades)
    # Write your code here
    def adder(grade)
        until -grade%5 == 0
            grade += 1
        end
        return grade
    end
    
    r_grade = 0
    arr = []
    grades.each do |grade|
        if grade < 38
            arr << grade
        elsif grade >= 100
            arr << grade
        elsif grade%5 == 0
            arr << grade
        elsif -grade%5 < 3
            r_grade = adder(grade) 
            arr << r_grade
        else
            arr << grade
        end
    end
    return arr

end

puts gradingStudents(grades)







