# Challenge: Rock, Paper, Scissors

# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
p 'Player 1: Choose paper, rock or scissors...'
user_1 = gets.chomp.downcase
# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
p 'Player 2: Choose paper, rock or scissors...'
user_2 = gets.chomp.downcase
# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.
# if user_1 == 'paper' && user_2 == 'rock'
#     p 'Player 1 Wins! Paper beats Rock!'
# elsif user_2 == 'paper' && user_1 == 'rock'
#     p 'Player 2 Wins! Paper beats Rock!'
# elsif user_1 == 'scissors' && user_2 == 'paper'
#     p 'Player 1 Wins! Scissors beats Paper!'
# elsif user_2 == 'scissors' && user_1 == 'paper'
#     p 'Player 2 Wins! Scissors beats Paper!'
# elsif user_1 == 'rock' && user_2 == 'scissors' 
#     p 'Player 1 Wins! Rock beats Scissors!'
# elsif user_2 == 'rock' && user_1 == 'scissors' 
#     p 'Player 2 Wins! Rock beats Scissors!'
# end
# Story: As a user, I can see a message in the terminal saying if there was a tie.

if user_1 == 'paper' && user_2 == 'rock'
    p 'Player 1 Wins! Paper beats Rock!'
elsif user_2 == 'paper' && user_1 == 'rock'
    p 'Player 2 Wins! Paper beats Rock!'
elsif user_1 == 'scissors' && user_2 == 'paper'
    p 'Player 1 Wins! Scissors beats Paper!'
elsif user_2 == 'scissors' && user_1 == 'paper'
    p 'Player 2 Wins! Scissors beats Paper!'
elsif user_1 == 'rock' && user_2 == 'scissors' 
    p 'Player 1 Wins! Rock beats Scissors!'
elsif user_2 == 'rock' && user_1 == 'scissors' 
    p 'Player 2 Wins! Rock beats Scissors!'
elsif user_1 == user_2
    p "Tie! You both chose #{user_1}"
elsif user_1 == 'dynamite' || user_2 == 'dynamite'
    if user_1 == 'dynamite'
        p 'Player 1 Wins! Dynamite beats everything'
    else 
        p 'Player 2 Wins! Dynamite beats everything'
    end
else 
    unless user_1 == 'paper' || user_1 == 'rock' || user_1 == 'scissors'
        p 'Player 1 is cheating! You have to choose paper, rock or scissors. Player 2 wins by default!'
    else 
        p 'Player 2 is cheating! You have to choose paper, rock or scissors. Player 1 wins by default!'
    end
end