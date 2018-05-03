# Public: The function should take an integer age like Input, and depending on input, provide different outputs that follow the table below.
#
# age: the persons age
#
# Examples
#
# ticket_price(75)
#  #=> 15
#
# returns the price
def ticket_price(age)
    price= 20
    if age< 18
        price=10
    end
    if age>64
        price= 15
    end
    return price
end