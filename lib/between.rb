# Public: checks if the first number is between the other two
#
# num1: the first number
# num2: the second number
# num3: the third number
#
# Exapmles
#
# next_number(8)
#  #=> 7
#
# returns the previous number

def between(num1, num2, num3)
    output=false
    if num1 > num2 && num1 < num3
        output =true
    end
    return output
end

puts between(5,7,10)