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



#Promp the user to for original price and 
#the discount percentage

original_price = float(input("Enter original price of an item: "))
discount_percentage = float(input("Enter the discount percentage: "))

#Calculate final price
final_price = calculate_discount(original_price, discount_percentage)

#Print the final price or the original price
if discount_percentage >= 20:
    print(f"The final price after discount is: {final_price}")
else:
    print(f"No discount was applied. Original price is: {original_price}")