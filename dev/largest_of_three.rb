# Public: checks which number is larger
#
# num1: the first number
# num2: the second number
# num3 the third numer
#
# Examples
#
# larger_of_three(4,7,6)
#  #=> 7
#
# returns the largest of three
def largest_of_three(num1,num2,num3)
    output = num1 
    if num1<num2
        output=num2
    end
    if output<num3
        output= num3
    end
    return output
end
puts largest_of_three(10,7,5)