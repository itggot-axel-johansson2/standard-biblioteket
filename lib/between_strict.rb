# Public: checks if the first number is strict between the other two
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
# returns returns true if the number is strict between
def between_strict(num1, num2, num3)
    output = false
    if num2 == num1 - 1 && num2= num3+1
        output= true
    end
    return output
end

puts between_strict(5,7,6)
