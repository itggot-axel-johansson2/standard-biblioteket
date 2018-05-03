# Public: shows the sum of all the the numeber from 0 to the input
#
# num: input
#
# Examples
#
# next_number(5)
#  #=> 15
#
# returns the sum of all numbers from 0 to 5
def sum_to(num)
    i=num
    output=num
    while i > 0
        output+=num-1
        num-=1
        i-=1
    end
    return output
end
puts sum_to(5)