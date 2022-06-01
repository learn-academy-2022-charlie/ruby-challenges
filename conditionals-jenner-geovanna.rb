#story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

puts 'type either "rock", "paper", or "scissors.'
name_1 = gets.chomp


#Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

puts 'type either "rock", "paper", or "scissors.'
name_2 = gets.chomp

#Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.

if name_1 == 'rock' && name_2 == 'scissors' 
    p ' user 1 wins'
elsif name_1 == 'paper' && name_2 == 'rock'
    p 'user 1 wins'
elsif name_1 == 'scissors' && name_2 == 'paper'
    p 'user 1 wins'
elsif name_1 == 'scissors' && name_2 == 'rock'
    p 'user 2 wins'
elsif name_1 == 'rock' && name_2 == 'paper'
    p 'user 2 wins'
elsif name_1 == 'paper' && name_2 == 'scissors'
    p 'user 2 wins'

#Story: As a user, I can see a message in the terminal saying if there was a tie. 
elsif name_1 == name_2 
    p 'tie'
else 
    p 'something went wrong'
end