puts <<-'user_art'
_ _.-'`-._ _
;.'________'.;
_________n.[____________].n_________
|""_""_""_""||==||==||==||""_""_""_""]
|"""""""""""||..||..||..||"""""""""""|
|LI LI LI LI||LI||LI||LI||LI LI LI LI|
|.. .. .. ..||..||..||..||.. .. .. ..|
|LI LI LI LI||LI||LI||LI||LI LI LI LI|
,,;;,;;;,;;;,;;;,;;;,;;;,;;;,;;,;;;,;;;,;;,,
;;jgs;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

 user_art

 "You wake up from a 7 year coma and realize there was a zombie apocalypse. You wander around the hospital  and there is no one alive except for you. You come across a zombie!! What is your next move?? Go right or left??".each_char {|c| putc c ; sleep 0.08; $stdout.flush}
user_input= gets.chomp

 p 'You have made you choice, now run!'

def hospital_right(turn2)
   if turn2 == 'outside'
       p 'You go through the exit and find yourself surrounded by zombies. There is no where to run. Turn around and go back inside the hospital. You are safe for now.'
   elsif turn2 == 'inside'
     p 'You go to hide in a closet and you close the door behind you. There is a zombie in the closet and it kills you.'
     end
end

def hospital_left(turn3)
   if turn3 == 'run'
      p 'You run into a hospital operating room, you are safe for now.'
   elsif turn3 == 'fight'
      p 'You try to fight off the zombie, but it bites you in the arm. You are able to run away, but it is too late. You will now become a zombie'
   end
end

def start_hospital(turn)
   if turn == 'right'
      p 'You are running down a large hallway and see the exit. Choose inside or outside???'
      user_input2= gets.chomp
      hospital_right user_input2
   elsif turn == 'left'
      p 'You go left and you find the cafeteria and hide in a freezer. You begin to loose sensation in your limbs after hiding for hours. You get out of the freezer and there is a zombie standing in front of you. What do you do? Choose to run or fight???'
      user_input3= gets.chomp
      hospital_left user_input3
   end
end
start_hospital(user_input)

















