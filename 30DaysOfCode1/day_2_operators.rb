# Problem Statement
# https://www.hackerrank.com/rest/contests/master/challenges/30-operators/download_pdf?language=English

## Completed


meal_cost = 12.00

tip_percent = 20

tax_percent = 8

def solve(meal_cost, tip_percent, tax_percent)

    tip = meal_cost * tip_percent/100
    tax = meal_cost * tax_percent/100

    total = meal_cost + tip + tax

    return total.round
end

puts solve meal_cost, tip_percent, tax_percent