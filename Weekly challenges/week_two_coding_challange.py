#create an empty list to store integers
integer_list = []

# Accept user input and append to the list
while True:
    user_input = input("Enter an interger (or 'done' to finish): ")
    if user_input.lower() == 'done':
        break

    try:
        integer_list.append(int(user_input))
    except ValueError:
        print("Please enter a valid integer.")

# Compute the sum of the integers
    sum_of_integers = sum(integer_list)
    print(f"The sum of the integers is: {sum_of_integers}")


# 2 Creating a tuple of book names and print them
    
# Tuple with names of some of my favourite books
favourite_books = ("Hustle like a west African", "Hustle like a prostitute",
                   "Unlawful Inlaws", "Lost in the city")

#Using a for loop to print the names of each books
for book in favourite_books:
    print(book)

# 3 Make program to store personal information in a dictionary

# Create an empty dictionary
personal_info = {}

# Ask for users to input and store in the dictionary
personal_info['name'] = input("Enter your name: ")
personal_info['age'] = input("Enter your age: ")
personal_info['favourite_color'] = input("What is your favourtie colour? ")

# Print the dictionary
print(personal_info)

# 4 Program to ctreate two sets of integers 
# and find common elements

# Function to create a set from user info
def create_set(prompt):
    return set(map(int, input(prompt).split()))

# Create two sets of integers
Set1 = create_set("Enter integers for set 1, seperated by sapce: ")
set2 = create_set("Enter integers for set 2, seperately by space: ")

#Find the intersection
common_elements = Set1 & set2
print(f"The common elements are: {common_elements}")

# 5 Program to filter words with an odd number of
# characters using list comprehension

#List of words
words = ["hello", "Hi", "Python", "List", "doucbt", "Example"]

# List comprehension to 
# filter words with an odd number of characters
odd_length_words = [word for word in words if len(word) % 2 1= 0]

# Print the new list
print(odd_length_words)