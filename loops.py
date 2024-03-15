# Python loops

# this is a for loop
programming_languages = ["Java", "Python", "Kotlin", "Javascript", "PHP," "C", "C#", "Assembly"]

for items in programming_languages:
    print(items," programming language")

# Using rage function in for loop
welcome_message = "Welcome to PLP"

for i in range(5):
    print(welcome_message)

#While loops

Cars = ["Hilux", "Land cruiser double cab", "Land cruiser E79", "Defender TDI 110", "Defender TDI 130", "Land cruiser VX", "Rubicon"]
car_i_want = "Land cruiser double cab"

for car in Cars:
    if car == car_i_want:
        print("They have your favourite car")
        break
    print(car)

# Using while loop
Cars = ["Hilux", "Land cruiser double cab", "Land cruiser E79", "Defender TDI 110", "Defender TDI 130", "Land cruiser VX", "Rubicon"]
car_i_want = "Land cruiser double cab"

length = len(Cars)
count = 1

while count < length:
    print(Cars[count])

    if Cars[count] == car_i_want:
        print("They have the car i want")
        break
    count += 1

# Gate automation
ages = [13, 24, 17, 36, 15, 25, 14, 27]

for age in ages:
    if age < 21:
        continue
    print(age)

# List comprehensions

nums = [4, 5, -11, 40, 24]
doubled = []

for num in nums:
    doubled.append(num * 2)

print(doubled)



# Written as a list comprehension

nums = [4, 5, -11, 40, 24]
doubled = [num * 2 for num in nums]

print(doubled)
