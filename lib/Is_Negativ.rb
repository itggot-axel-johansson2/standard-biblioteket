# Public: Check if the number is positive
#
# number: the integer that will be checked
#
# Exaples
#
# is_negative(-45)
#  #=> true
#
# returns true if the number is negative

def is_negativ(number)
    output = true
    if number > 0 
        output = false
    end
    return output
end
puts is_negativ(-55)  
