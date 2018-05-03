# Public: checks which number is smaller
#
# num1: the first number
# num2: the second number
# num3: the third number
# num4: the forth number
#
# Examples
#
# larger_of_three(4,7,2,12)
#  #=> 2
#
# returns the smalles of four
def smallest_of_four(num1, num2, num3,num4)
    output= num1
    if num1>num2
        output=num2
    end
    if output> num3
        output=num3
    end
    if output>num4 
        output= num4
    end
    return output
end
puts smallest_of_four(5,6,7,8)