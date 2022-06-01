# Challenge: Rock, Paper, Scissors
# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts'user_1,Rock,Paper,Scissors'
user_1 = gets.chomp

# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts'user_2,Rock,Paper,Scissors'
user_2 = gets.chomp

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.
# if user_1 == user_2
#     puts 'restart'
# elsif user_1 == 'paper' && user_2 == 'rock'
#     puts 'user_1 wins' 
# elsif user_1 == 'rock' && user_2 == 'paper'
#     puts 'user_2 wins'
#     elsif user_1 == 'scissors' && user_2 == 'rock'
#         puts 'user_2 wins'
#         elsif user_1 == 'rock' && user_2 == 'scissors'
#             puts 'user_1 wins'
#             elsif user_1 == 'scissors' && user_2 == 'paper'
#               puts 'user_2 wins'
#               elsif user_1 == 'paper' && user_2 == 'scissors'
#                 puts 'user_2 wins'
#               end
# Story: As a user, I can see a message in the terminal saying if there was a tie.

if user_1 == user_2
    puts 'tie'
elsif user_1 == 'paper' && user_2 == 'rock'
    puts 'user_1 wins' 
elsif user_1 == 'rock' && user_2 == 'paper'
    puts 'user_2 wins'
    elsif user_1 == 'scissors' && user_2 == 'rock'
        puts 'user_2 wins'
        elsif user_1 == 'rock' && user_2 == 'scissors'
            puts 'user_1 wins'
            elsif user_1 == 'scissors' && user_2 == 'paper'
              puts 'user_2 wins'
              elsif user_1 == 'paper' && user_2 == 'scissors'
                puts 'user_2 wins'
              end