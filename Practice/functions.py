def add_nums():
    print(2 + 13)

add_nums()

#Function arguments/parameters
def add_nums(a, b):
    answer = a + b
    return answer

#assign a function call to a variable called total
total = add_nums(2, 13)
print("Total : ", total)

#If the numnber of arguments is unknown
#add a * before the parameter name:
def add_numms(*nums):
    sum = 0
    for num in nums:
        sum += num
    return sum
print("Total : ", add_numms(2, 5, 6, 7, 8, 13))

#If the number of keywords (kwargs) is unknown
#add a ** before the parameter name:
def add_ages(**ages):
    sum = 0
    for k, v in  ages.items():
        sum += v
    return sum
print("Total : ", add_ages(Edwin=27, Taonga=24, Father=60))

# A normal function to determine a palindrome of a 
# given string
def isPalindrome(string):
    if (string == string[::-1]):
        return "A Palindrome."
    else:
        return "Not a Palindrome"

#Enter input string
string = input("Enter string:")

#print(isPalindrome(string))


# Lambda functions

# A lambda function to determine a palindrome of a 
# given string
isPalindrome = lambda string : "Palindrome" if string == string[::-1] else "Not Palindrome."
string = input("Enter string:")

print(isPalindrome(string))

