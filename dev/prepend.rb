# Public: puts the number in the first position in the new array
#
# array: input
# number: input number
#
# Examples
#
# prepend([4,5,6],1)
#  #=> [1,4,5,6]
#
# returns the new array
def prepend(array, number)
    output=[]
    output<<number
    output = output + array
    return output
end
p prepend([1,2,3,4],5) 
