# import needed modules
import random

# Initialize our guess tracker and set it to 0
Guesses = 0

# randomly generate a number between 0 and 10 incluse that is to be guessed
To_Guess = random.randint(0,10)

# for development and testing sake print the random number 
print(To_Guess)

# display instruction to player
print('You will have 3 chances to guess the number between 0 and 10 inclusive')

#initialize loop with number of allowed guesses
while Guesses != 3:
    # ask player for their guess
    guess = int(input("Your guess is: "))
    if guess == To_Guess:
        # if correct display message and break loop, ending the game
        print("Congratulations you guessed it. It was ", To_Guess)
        break
    else:
        # if incorrect display message and increment guesses counter by 1
        print("INCORRECT. TRY AGAIN")
        Guesses += 1

# if players out of guesses, display gam eover message and what the number was 
if Guesses == 3:
    print("I'm sorry you are out of guesses. The correct number was ", To_Guess)
