def calculate_discount(price, discount_percentage):
    #Checking if discount is 20% or greater than
    if discount_percentage >= 20:
        #calculate the discount  to get the final price
        Discount_amount  = (Discount_amount / 100) * price
        #Applyying dicsount in order to get the final price
        Final_price = price - Discount_amount
        return Final_price
    else:
        #If the discount amount is less than 20% return the
        # original price
        return price

print(calculate_discount(2000, 10))