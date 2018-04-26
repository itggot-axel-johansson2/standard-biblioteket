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
