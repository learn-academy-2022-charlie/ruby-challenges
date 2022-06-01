# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.

# Story: As a user, I can see a message in the terminal saying if there was a tie.

p 'Player 1, choose rock, paper, or scissors'
playOne = gets.chomp
# This stores player one's choice

p 'Player 2, choose rock, paper, or scissors'
playTwo = gets.chomp
# This stores player two's choice

if playOne == playTwo
    p "It's a tie"
     # This condition is if there is a tie.
elsif playOne == 'rock' && playTwo == 'scissors' || playOne == 'paper' && playTwo == 'rock' || playOne == 'scissors' && playTwo == 'paper'
    # These are all the win conditions for player one to win...
    p 'Player One wins'
else
    # ... and if player one doesn't win, that means player two wins.
    p 'Player Two wins'
end