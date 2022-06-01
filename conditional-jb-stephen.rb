# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
#
# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
#
# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.
#
# Story: As a user, I can see a message in the terminal saying if there was a tie.


# pseudo code
# prompt user to either rock, paper or scissors
# get info and push to a variable
# give user 2 a prompt to either rock, paper or scissors
# get info and push to a different variable
# we assign values between rock paper or scissors
# we can assign rock >scissors
# we can assign scissors > paper
# we can assign paper > rock
# rock = 20
# scissors = 10
# paper = 5
#line 19 - 20 will not work
# we can assign lines 16 - 18 into arrays
# after user data is stored, concat them into an array [user1,user2]
# compare new array vs winning combinations
# compare the reversed new array vs winning combinations for user 2win
# finish with a tie as a catch all.

p 'Choose Rock, Paper, Scissors user one'
user_one = gets
p user_one
p 'Choose Rock, Paper, Scissors user two'
user_two = gets
p user_two
user_array = []
user_array << user_one.chomp.downcase << user_two.chomp.downcase
p user_array
winning_array =[['rock', 'scissors'], ['scissors', 'paper'], ['paper', 'rock']]
# if user_one.downcase != 'rock' || user_one.downcase != 'paper' || user_one.downcase != 'scissors' && user_two.downcase != 'rock' || user_two.downcase != 'paper' || user_two.downcase != 'scissors'
#   p 'please enter Rock, Paper or Scissors'
if user_array == winning_array[0] || user_array == winning_array[1] || user_array == winning_array[2]
  p 'User One has won!'
elsif user_array.reverse == winning_array[0] || user_array.reverse == winning_array[1] || user_array.reverse == winning_array[2]
  p 'User Two has won!'
else
  p 'Tie!'
end
