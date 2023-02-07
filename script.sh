#!/bin/bash
# START DO NOT EDIT
# This line generates a number between 1 and 50 and stores it into $random_number
random_number=$((1 + $RANDOM % 50))
# END DO NOT EDIT

# Initialize number of tries to zero

# Loop 5 times to give the user chances to guess the number
  for tries in ((tries = 0; tries < 5; tries++))
    do 
  # Read user input as guess
      remaining = 5 - tries
      echo "Input your guess" 
      read guess
  # Check if guess is correct
      
      if guess > random_number
        then
        echo "Your guess was too high, you have $remaining tries left"
      fi
      if guess = random_number
        then 
        echo "You got it! You used $tries tries"
        break
      if guess < random_number
        then
        echo "Your guess was too low, you have $remaining tries left"
      fi
      if tries = 4
        then
        echo "Game Over. Ran out of tries."
  done
   
  
  # If not correct, increment number of tries
  # Provide hint if guess is too high or too low
# If tries are greater than or equal to five, the user ran out of chances, in which case echo losing message