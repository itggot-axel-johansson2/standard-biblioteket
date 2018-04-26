# Public: Check if the number is even
#
# number: the integer that will be checked
#
# Examples
#
# is_even(20)
#  #=> true
#
# returns true if the number is  even
def is_even(number)
    output = false
    if number % 2 ==0
        output = true
    end
return output
end
puts is_even(77)  
