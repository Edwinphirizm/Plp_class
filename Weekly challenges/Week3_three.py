# Coding question 1

#  Create a function named large_power() 
# that takes two parameters named base and exponent.

def large_power(base, exponent):
    if base ** exponent > 5000:
        return True
    else:
        return False
    
print(large_power(11, 4))

# Coding question 2

# Create a function called divisible_by_ten() 
# that has one parameter named num.

def divisible_by_ten(num):
    return num % 10 == 0

print(divisible_by_ten(35))


list_A = input("Enter your subjects: ")

for subject in list_A:
    if subject == str:
        print("Your subject request has been entered succesfully")
    else:
        print("Enter valid subejct name!")