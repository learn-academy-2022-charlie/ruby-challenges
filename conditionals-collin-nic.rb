p 'Player 1 enter your name'
user1_name = gets.chomp
p 'Player 2 enter your name'
user2_name = gets.chomp


p "#{user1_name} enter rock, paper, or scissor."
user1 = gets.chomp
p "#{user2_name} enter rock, paper, or scissor."
user2 = gets.chomp

if user1 == 'paper' && user2 == 'rock' || user1 == 'scissor' && user2 == 'paper' || user1 == 'rock' && user2 == 'scissor'
    p "#{user1_name} won!"
else
    p "#{user2_name} won!"
end
    