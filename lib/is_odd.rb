# Public: Check if the number is odd
#
# number: the integer that will be checked
#
# Exaples
#
# is_odd(45)
#  #=> true
#
# returns true if the number is odd
def is_odd(number)
    output = false
    if number % 2 != 0
        output=true
    end
return output
end
puts is_odd(8)