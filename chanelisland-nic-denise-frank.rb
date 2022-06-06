# make a parent with the game name 
def chanelisland 

    p "What is your name brave adventurer?" 
    username = gets.chomp

    p "☠️☠️☠️  #{username}, you are lost on a deserted island! Your Delta Airlines airplane had an engine blow out and you crash landed on an island. You wake up washed ashore and realize you are alone, the only survivor, with only the clothes on your back and a desire to survive.  ☠️☠️☠️"  

    p "#{username}, type 1 to walk around, type 2 to do nothing. Choose wisely" 
        descision1 = gets.chomp   
            if descision1 == "1" 
                p "you got it dude" 
            elsif descision1 == "2"
                p "we warned you brave adventurer, no cowards allowed on this island!"
            else
                p "Please choose 1 or 2"

# else need to loop back to 1 or 2
# need to add end of game 
            end 
# Or // Sit and cry 
# Walk around 
# What direction would you like to go? North, South, East, West  
# Look for shelter
# North - Find a cave
#     -Very dark looks dangerous 
#     - ”Do you want to enter”
#         {if you don't have rope}
#         -”You fell to your death looks like you needed a rope, please try again.”
#         {if you do have rope}
#         -”You follow the dark wet cave to the end and find a freshwater source and you stumble upon a treasure chest. Inside is a map of the island, a sword, and gold coins. You will need all three items to get off the island.” 

    
# South - Find a beach
# Look for tools 
# Items washed up on shore 
# “Looks like you're not alone, you found Wilson our game companion. Just like Wilson helped Tom Hanks in Castaway, he will help you on your journey. Wilson says go explore the plane wreck   ”


# East -  Explore front half of wrecked airplane 
# Choose One
# You find an ax
# “Go to the jungle and start chopping”
# Rope
# “Go to the cave and explore”


# West - Dense jungle  
# “You don't have an ax to get through it, please choose another path”   
# If they have the ax but they don't have coins then the ship will not let them board
# “Captain Jack Sparrow says he will not allow you to board unless you bring him Scallywag Amber Heard's lost treasure. Which is thought to be in the cave”
#             -If they have the coins and the ax, Captain Jack Sparrow will allow them to board and take them LEARN Academy and start a new adventure!!!”
# You died maybe next time try exploring the island


    end 

chanelisland