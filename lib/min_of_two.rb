# Public: checks which number is smaller
#
# num1: the first number
#num2: second number
#
# Examples
#
# min_of_two(4,5)
#  #=> 4
#
# returns the smallest
def min_of_two(num1, num2)
    output = num1
    if num1>num2
    output = num2
    end
    return output
end

puts min_of_two(8,5)