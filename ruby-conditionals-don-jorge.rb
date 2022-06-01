# Challenge: Rock, Paper, Scissors
# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.

# Story: As a user, I can see a message in the terminal saying if there was a tie.

p "User1: rock? paper? scissor?"
user1 = gets.chomp
# p "User2: rock? paper? scissor?"
# user2 = gets.chomp

# random choice generator
user2_choice = ['rock','paper','scissor']
p user2 = user2_choice[rand(3).floor()]

if user1 == 'rock' && user2 == 'scissor'
    p 'User 1 is the winner'
elsif user1 == 'paper' && user2 == 'rock'
    p 'User 1 is the winner'
elsif user1 == 'scissor' && user2 == 'paper'
    p 'User 1 is the winner'
elsif user1 == user2
    p 'Tie'
else
    p 'User 2 is the winner'
end
