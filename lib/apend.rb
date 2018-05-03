# Public: adst the number in the end of the array
#
# array: input
# NUMBER: INPUT
#
# Examples
#
# first_of([2,3,4],5)
#  #=> [2,3,4,5]
#
# returns the array with number in the end
def apend(array,number)
    i=0
    output=[]
    while i<array.length
        output<<array[i]
        i+=1
    end
    output<<number
    return output
end
p apend([1,2,3],5)
        