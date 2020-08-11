# Problem Statement

# https://www.hackerrank.com/rest/contests/master/challenges/30-class-vs-instance/download_pdf?language=English

## Completed

class Person
    attr_accessor :age
    def initialize(initialAge)
        # Add some more code to run some checks on initialAge
        if (initialAge < 0)
            puts 'Age is not valid, setting age to 0.'
            @age = 0
        else    
            @age = initialAge
        end 
    end
    def amIOld()
      # Do some computations in here and print out the correct statement to the console
        if @age < 13
            puts 'You are young.'
        elsif (13..17).include?(@age)
            puts 'You are a teenager.'
        elsif @age >= 18
            puts 'You are old.'
        end
    end

    def yearPasses()
      # Increment the age of the person in here
      @age += 1
    end
end

T=[4, -1, 10, 16, 18]
t=T
# for i in (1..t)do
for i in t do
    # age=gets.to_i
    @age = @age.to_i
    p=Person.new(@age)
    p.amIOld()
    for j in (1..3) do
        p.yearPasses()
    end
    p.amIOld
  	puts ""
end      