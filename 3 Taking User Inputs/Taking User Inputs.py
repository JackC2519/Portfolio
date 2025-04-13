# will be using the code form file 2 but enhancing it so that the values of A and B are assigned using the users input
# we will also add some contextual output text for the mathematical equations so the user knows what math is happening

# Assigning a value to variables A and B throug user inut
A = int(input("Please enter a number for value A: "))
B = int(input("Please enter a number for value B: "))

# Addition of 2 variables
Add = A + B
print("A + B = " , Add)

# Subtraction of 2 variables 
Subtract = A - B
print("A - B = " , Subtract)

# Multiplication of 2 variables
Multiply = A * B
print ("A * B = " , Multiply)

# Division of 2 variables
Divide = A / B 
print("A / B = " , Divide)

# Rounding of the division of 2 variables
Round = A // B
print("A // B = " , Round)

# showcasing the order of operations of a mathemtic equation
Bodmas = (A * B) + 2
print("(A * B) + 2 = " , Bodmas)

# Raising 1 variable to the power of another
Power = A ** B
print("A ** B = " , Power)