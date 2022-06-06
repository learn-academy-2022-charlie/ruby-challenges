# pseudo code
# Story Line - survival senerio, jungle, make it to the nearest town; which is filled with zombies, have a knife and flashlight.

# Starting story- with you on a dive exbidition on a cruise, when you come up to the surface the boat is gone, and you swim to a near by beach at night.

#first choice - make a trek to a light in the distance through a thick jungle or stay the night on the beach.
    # choices trek at night or spend the night on beach - if trek encounter a three headed jaguar (trigar)
        # choices run or fight - if run you die, if fight you survive
    # spend night on beach - wake up in the morning and make your way towards the light you saw last night. During trek in the day cross pathes with king Murder hornet. 
        # choices fight or communicate 
    
# second checkpoint 

p 'Final Expedition'

   
 "_______ _             _                               
 (_______|_)           | |                              
  _____   _ ____  _____| |                              
 |  ___) | |  _ |(____ | |                              
 | |     | | | | | ___ | |                              
 |_|     |_|_| |_|_____|\_)                             
                                                        
  _______                       _ _       _             
 (_______)                     | (_)  _  (_)            
  _____   _   _ ____  _____  __| |_ _| |_ _  ___  ____  
 |  ___) ( ( / )  _ || ___ |/ _  | (_   _) || _ ||  _  |
 | |_____ ) X (| |_| | ____( (_| | | | |_| |||_||| | | |
 |_______|_/ )_)  __/|_____)|____|_| |__) _||___||_| |_|
               |_|".each_char {|c| putc c ; sleep 0.001; $stdout.flush }                                     
p                                                                                                     


p 'Player enter your name'
    user_name = gets.chomp

p 'You went on a night diving expedition. As you emerge from the sea, the boat is GONE!!! You decide to swim towards the shore'

p "#{user_name}, you are on the beach in pitch black under a new moon. All you have on you is a fishing knife and a flashlight. In the far off distance you notice a faint light. What do you do next? Will you decide to head into the jungle towards the light or do you wait it out until the morning on the beach?"
p "#{user_name}, type trek or beach" 
    trek_beach = gets.chomp

if trek_beach == 'trek'
    p 'Into the jungle you encounter the three headed jaguar known as a Triguar. Do you decide to run or fight? Enter: run or fight'
        triguar = gets.chomp
            if triguar == 'run'
                p "#{user_name}You made the cowardly choice. Now you know that you never turn your back on the powerful Triguar. Your journey is OVA" # Need to end code here. As of now the ending is displayed after this choice even though the journey is over.
            else 
                p "You reach for you knife and take a stab at the Triguar as he pounces on you. As the Triguar lands on you, you manage to stab him in the heart but you get knocked unconsious. You wake up in the morning drenched in the Triguars blood. You continue on your journey towards the light"
                puts " "
                p 'As you proceed on your journey you reach a river crossing. Do you decide to cross the bridge or find an alternate route. Enter: bridge or alternate'
    user_name = gets.chomp
        if user_name == 'bridge'
            p 'The bridge is military grade and breaks in half. You are now in the river and get eaten by dinosaur sized piranahs. Your journey is OVA'
        elsif
            p 'You walk along the river bank and you find a thick vine hanging from a gargantuan tree. On the bank you see a raft made from human bones. What do you do? Will you bust a Tarzan or ride the raft of Charon? Enter: tarzan or charon'
        else
                p '#{user_name}, your only choices are bridge or alternate'
                # edit to allow specific text  
    end
        user_name = gets.chomp


p 'You arrive at a village. In the distance you see a group of people. As you approach them, they turn around and you see zombies... Then your alarm goes off and it is time to live the dream and check in with Austin and Charlean at Learn Academy'
            end
else
    p 'You build a fire and survive the night. In the morning you make your way in the direction of the light'         
end

# p 'As you proceed on your journey you reach a river crossing. Do you decide to cross the bridge or find an alternate route. Enter: bridge or alternate'
#     user_name = gets.chomp
#         if user_name == 'bridge'
#             p 'The bridge is military grade and breaks in half. You are now in the river and get eaten by dinosaur sized piranahs. Your journey is OVA'
#         elsif
#             p 'You walk along the river bank and you find a thick vine hanging from a gargantuan tree. On the bank you see a raft made from human bones. What do you do? Will you bust a Tarzan or ride the raft of Charon? Enter: tarzan or charon'
#         else
#                 p '#{user_name}, your only choices are bridge or alternate'
#                 # edit to allow specific text  
#     end
#         user_name = gets.chomp


# p 'You arrive at a village. In the distance you see a group of people. As you approach them, they turn around and you see zombies... Then your alarm goes off and it is time to live the dream and check in with Austin and Charlean at Learn Academy'




    
