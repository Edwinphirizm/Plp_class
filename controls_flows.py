Bill = 1900
discount1 = 200

if Bill >= 2000:
    print("Bill is greater than: " + str(Bill))
    Bill = Bill - discount1
else:
    print("The bill is less than: " + str(Bill))

print("Final bill is: " + str(Bill))

Grade = 83

if Grade >= 95:
    print("A+")
elif Grade >= 85:
    print("A")
elif Grade >= 75:
    print("B+")
elif Grade >= 65:
    print("B")
elif Grade >= 55:
    print("C+")
elif Grade >= 40:
    print("C")
else:
    print("F")

print("You have", str(Grade), "Marks")