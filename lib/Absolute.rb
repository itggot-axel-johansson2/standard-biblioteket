# Public: Check if the number is absolute
#
# number: the integer that will be checked
#
# Exaples
#
# is_absolute(-5)
#  #=> 5
#
# returns the absolute number
def is_absolute(number)
    output= false
    if number > 0
        output= number
    else
        output = number * -1
    end
 return output
end
puts is_absolute(-555) 
