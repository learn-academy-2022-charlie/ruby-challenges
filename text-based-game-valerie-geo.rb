
p  'You wake up from a 7 year coma and realize there was a zombie apocalypse. You wander around the hospital  and there is no one alive except for you. You come across a zombie!! What is your next move?? Go right or left??'

user_input= gets.chomp

p 'You have made you choice, now run!'

def start_hospital (turn)
   if turn == 'right'
      p 'You are running down a large hallway and see the exit. Choose inside or outside???'
   elsif turn == 'left'
      p 'You go left and you find the cafeteria and hide in a freezer. You begin to loose sensation in your limbs after hiding for hours. You get out of the freezer and there is a zombie standing in front of you. What do you do? Choose to run or fight???'
   end
end
start_hospital (user_input)

user_input2 = gets.chomp
def hospital_right (turn2)
   if turn2 == 'outside'
      p 'You go through the exit and find yourself surrounded by zombies. There is no where to run. Turn around and go back inside the hospital. You are safe for now.'
   elsif turn2 == 'inside'
      p 'You go to hide in a closet and you close the door behind you. There is a zombie in the closet and it kills you.'
   end
end
hospital_right (user_input2)

user_input3 = gets.chomp
def hospital_left (turn3)
   if turn3 == 'run'
      p 'You run into a hospital operating room, you are safe for now.'
   elsif turn3 == 'fight'
      p 'You try to fight off the zombie, but it bites you in the arm. You are able to run away, but it is too late. You will now become a zombie.'
   end
end
hospital_left (user_input3)

# rose_garden = gets.chomp
# p "You wake up and slowly realize you have spent the night sleeping on a park bench. As your eyes adjust to the morning like you realize you are in the Rose Garden. Surrounding you are many bushes of multi colored roses, it smells fresh and like spring, contrasting to the uncomfortable hangover you are wearing. You suddenly hear a voice over your personal radio, 'This is Neco Armstrong, if anyone can hear this transmission come to the San Diego harbor. We have a mega yacht with food, water, and booze. We will be departing the harbor by sundown and heading to Catalina Island. The island is free of infection and has an open bar and 24/7 karaoke.' You check your watch and realize it's already noon..."

# p "You know that there are two main routes to get to the harbor. You can either leave the park on El Prado and get to there through downtown San Diego or take Park Blvd to the 163." 

# p "Type east for El Prado or south for Park Blvd"

# user_input = gets.chomp
# until user_input == 'east'
#     p "You stagger down Park Blvd towards what you hope will be your salvation. As you pass the zoo you hear a chorus of strange noises rising over the still air. You look all around you and see nothing. The noises grow louder and you realize they are coming from above you. Your dying gaze beholds a flamboyence of zombie flamingos descending upon you. Try again." and user_input = gets.chomp
# end

# p "You start walking down El Prado. You arrive at the Koi Pond. Resting against a bench you see a bicycle. You look the other direction and see a pair of abandoned roller blades a few feet away. They're just your size. Which mode of transportation do you take?" and koi_pond = gets.chomp

# until koi_pond == 'roller blades'
#     p "You grab the bicycle and begin to pedal away. Too late, you realize the bicycle has a flat tire. The malleable rubber rips against a jagged piece of debris and twists the handlebars around. Screaming you plunge into the koi pond and flail to the surface. Phew, close one, you say. That's when you feel something move against your leg and witness a school of zombie koi fish emerge from the murky depths, their dead eyes full of hunger. Today, you are the bread." and koi_pond = gets.chomp
# end

# p "You have chosen the #{koi_pond}. You grab your new wheels and head on down the road."
    
# p 'You arrive at 6th and Laurel. You suddenly screech to a halt because ahead of you is a horde of zombies. You look to your left and see a street which is clear of zombies but the steet is blocked with debris from a horrific plane crash.'

# p 'Which path will you take, zombies or plane crash?' and zombie_blockade = gets.chomp

# until zombie_blockade == 'zombies'
#     p "You congratulate yourself on picking the 'safe' route.'Who's stupid enough to fight a bunch of zombies', you chuckle. You've barely finished congratulating yourself when you hear the screech of concrete and rebar. Looking up as chunks of building fall towards you, you remember that airplanes aren't the only things that can fall down." and zombie_blockade = gets.chomp
# end

# p "You have chosen to go past the #{zombie_blockade}. You tighten your roller blades and look around you..."

# p 'You quickly cast your gaze around and spy a samurai sword abandoned next to what seems to be half of a cosplayer. Seeking more than one option you look the other direction and see a single-shot rocket launcher lying next to a smoldering military vehicle. Which will you choose?' and weapon = gets.chomp

# until weapon == 'samurai sword' || weapon == 'sword'
#     p "Your choice of the rocket launcher fills you with confidence. 'No zombie can stand against me now!' you crow. Seizing your chance to clear a path to the harbor, you let out a war cry and roll towards the flesh-craving monstrosities. When you get within 50 yards of the zombies you press the trigger and with a thunderous rush the deadly missile rockets towards your enemies...and misses them completely. You shriek as your momentum carries you into the waiting arms of the hungry zombies." and weapon = gets.chomp
# end

# p "You have chosen the #{weapon}. With an ear-splitting war screech you careen downhill towards your undead foes. Summoning every ounce of eightwheeled acrobatics you can muster, you pirouette in a crazy zombie-slaying circle, sending heads, hands and ears flying in all directions. You finally make it to the other side of the zombie horde, a trail of undead destruction in your wake. You skate on..."

# p 'You arrive at the harbor just as the sun is beginning to drop below the horizon. To your horror you see that the yacht is already pulling away from the dock! You climb to the top of a pile of rubble in an attempt to get their attention. You can now see a downhill leading towards the dock with a destroyed shipping container which would make a sick ramp. You realize that you may be able to use the ramp to skate and jump onto the yacht as it leaves the dock. Or you could be totally lame and not do that and die. Loser. What is your decision, ramp or death?' and last_chance = gets.chomp

# until last_chance == 'ramp'
#     p 'You suck. Dead.' and last_chance = gets.chomp
# end

# p "You have chosen #{last_chance}. Congratulations, you are not a square. You furiously skate down the decline towards the waiting ramp. Summoning every last ounce of strength, you zip up the ramp and perform a sick-ass triple backflip onto the waiting yacht. Your fellow survivors cheer and hand you a beer. Nice."

# p "                __/___ "           
# p "          _____/______|"          
# p "  _______/_____|_______|_____"     
# p " |              < < <       |"    
# p "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"