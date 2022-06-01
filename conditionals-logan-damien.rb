# Challenge: Rock, Paper, Scissors

# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
p 'Player 1: Choose paper, rock or scissors...'
user_1 = gets.chomp.downcase
# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
p 'Player 2: Choose paper, rock or scissors...'
user_2 = gets.chomp.downcase
# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.
if user_1 == 'paper' && user_2 == 'rock'
    p 'Player 1 Wins! Paper beats Rock!'
elsif user_2 == 'paper' && user_1 == 'rock'
    p 'Player 2 Wins! Paper beats Rock!'
end
# Story: As a user, I can see a message in the terminal saying if there was a tie.

