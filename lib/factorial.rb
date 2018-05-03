# Public: shows the product of all the the numeber from 1 to the input
#
# num: input
#
# Examples
#
# next_number(5)
#  #=> 120
#
# returns the sum of all numbers from 1 to 5
def factorial(number)
    i = 1
    output = number
        while i < number
            output= output * i
            i+=1
        end
    return output
end
