# Pseudocode 
# print the opening scene with what is happening, and your first options (kind of like a tutorial for how the game will work)
# have an array of flavor items - eventually a revolver could be added
# make a conditional tree to hold all of the decisions with final outcomes
# take in user inputs with gets.chomp

# overall conditional
#nested conditionals to determine outcome
# use different - seperate conditionals based on user input 
# value parameter
# if (value == "this")
# else 
#run acts based on booleans?

#.each_char {|c| putc c; sleep 0.1  } - prints each character one at a time at 0.1 seconds between each print.
        #don't need a p because 'putc'? 
logo = "
████████╗██╗░░██╗███████╗ ██████╗░██╗░░░░░██╗░░░██╗███████╗ ░██████╗██╗░░██╗██╗██████╗░████████╗
╚══██╔══╝██║░░██║██╔════╝ ██╔══██╗██║░░░░░██║░░░██║██╔════╝ ██╔════╝██║░░██║██║██╔══██╗╚══██╔══╝
░░░██║░░░███████║█████╗░░ ██████╦╝██║░░░░░██║░░░██║█████╗░░ ╚█████╗░███████║██║██████╔╝░░░██║░░░
░░░██║░░░██╔══██║██╔══╝░░ ██╔══██╗██║░░░░░██║░░░██║██╔══╝░░ ░╚═══██╗██╔══██║██║██╔══██╗░░░██║░░░
░░░██║░░░██║░░██║███████╗ ██████╦╝███████╗╚██████╔╝███████╗ ██████╔╝██║░░██║██║██║░░██║░░░██║░░░
░░░╚═╝░░░╚═╝░░╚═╝╚══════╝ ╚═════╝░╚══════╝░╚═════╝░╚══════╝ ╚═════╝░╚═╝░░╚═╝╚═╝╚═╝░░╚═╝░░░╚═╝░░░

██████╗░░█████╗░███╗░░██╗██████╗░██╗████████╗
██╔══██╗██╔══██╗████╗░██║██╔══██╗██║╚══██╔══╝
██████╦╝███████║██╔██╗██║██║░░██║██║░░░██║░░░
██╔══██╗██╔══██║██║╚████║██║░░██║██║░░░██║░░░
██████╦╝██║░░██║██║░╚███║██████╔╝██║░░░██║░░░
╚═════╝░╚═╝░░╚═╝╚═╝░░╚══╝╚═════╝░╚═╝░░░╚═╝░░░\n"

opening_scene = '///////////////////////((((((((((((((((((((((((((((//(////((/(((////////////////////////////////////////////////////////
///////////////////(((((((((((((((/(((((((((((((((((((((((((((((////////////////////////////////////////////////////////
////////////////(((((((((((((((((((((((((((((((((((((((((((((((/////////////////////////////////////////////////////////
////////////(/((((((((((((((((((((((((((((((((((((((((((((((((//////////////////////////////////////////////////////////
////////(((((((((((((((((((((((((((((((((((((((((((((((((((((((/////////////////////////////////////////////////////////
///////((((((((((((((((((((((((((((((((((((((((((((((((((((((((((///////////////////////////////////////////////////////
//////((((((((((((((((((((((((((((((((((((((((((((((((((((((((((,    (//////////////////////////////////////////////////
/////((((((((((((((((((((((((((((((((((((((((((((((((((((((((/          ,///////////////////////////////////////////////
///((((((((((((((((((((((((((((((((((((((((((((((((((((((((((,        /(////////////////////////////////////////////////
//(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((,     ((///////////////////////////////////////////////
((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((       (//////////////////////////////////////////////
((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((         (//////////////////////////////////////////////
((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((         (//////////////////////////////////////////////
(((((((((((((((((((((((((((((.(((((((((((((((((((((((((((((/(            /(/////////////////////////////////////////////
((((((((((((((((((((((((((((,..........*(((((((((((((((((               /((/////////////////////////////////////////////
(((((((((((((((((((((((((((.................. .(((((((( .(  (((        * ///////////////////////////////////////////////
(((((((((((((((((((((((((,..................                 .           ///////////////////////////////////////////////
(((((((((((((((((((((((#......................                                            */////////////////////////////
(((((((((((((((((((###,,,,,,,,,,.####..........                                                 *///////////////////////
((((((((((((((#######,,,,,,,*#########(..........                                                 ///////////////////***
((((((((((((############**##############((.......                                                  ////////////////***/*
((((((((((##################/%(****,,,##(,#(.......                                                .///////////**//***  
(((((((((###########%##%#%%%%%#############(#.......                                                *//////,,,***** .   
((((((((#########%%%%%%%%&&%%%%%%%##########((.......                                               ./*,...     ...     
/((((((((######%%%%&&&&@@@@&&&&&%%%%########((**.....                      **,,.,.                  ..                  
/((((/(((((#(##%%%&&@@@@@@@@@@@&&%%%%########(((,....           ./   ,  .,.,.                                           
/((((**,*(((##%#%%&@@@@@@@@@@@@@&%%%%#######((((((...      (*((.(/*/*,,..,.                                             
*.*,,,,,,,***/((#%&&@@@@@@@@@@@&&%%%####(##(((((((...    ((((/**...,*,. ...                                             
......,,,,,***//(((##%%%&&%@&@%#(#(((/***,//((((((...    ./(/. .                                                        
.......,,,,,,***///((((((((((((((//******,,,,/,,,...       .                                                            
.........,,,,,,****/////////////*****,,,,,,........                                                                     
 ..........,,,,,,,***************,,,,,,,,.........                                                                      
   ...........,,,,,,,,,,,,,,,,,,,,,,,,...........                                                                       
    ..............,,,,,,,,,,,,,,,,.............                                                                         
       ......................................                                                                           
        . ................................                                                                              '






# p 'What is your name?'
# user = gets.chomp 
# "#{user}, welcome blah blah do you do option1? or option2?".each_char {|c| putc c; sleep 0 }
# user_choice = gets.chop

# def act_one input
#    if input == 'option1'
#     'You lose'.each_char {|c| putc c; sleep 0  }
#    elsif input == 'option2'
#     p 'you chose option 2'
#     p 'option 2a'
#    input = gets.chomp
#     if input == 'option2a'
#         p 'option 2a happened'
#         p 'option 2a.b'
#     input = gets.chomp
#         if input == 'option2a.b'
#                 p 'option2a.b happens'
#                 p 'option2a.b.a / option2a.b.b'
#         input = gets.chomp
#                 if input == 'option2a.b.a'
#                         p 'option2a.b.a happens'
#                         p 'option2a.b.a.a / option2a.b.a.b'
#                 input = gets.chomp
#                         if input == 'option2.a.b.a.a'
#                                 p 'option2.a.b.a.a happens'
#                                 p 'aim left or right'
#                         input = gets.chomp
#                                 if input == 'left'
#                                         p 'maybe you win, maybe you lose'
#                                 elsif input == 'right'
#                                         p 'maybe you win, maybe you lose'
#                                 end
#                         elsif input == 'option2a.b.a.b'
#                                 p 'option2a.b.a.b happens - end game'
#                         end
#                 elsif input == 'option2a.b.b'
#                         p 'option2a.b.b happens - end game'
#                 end
#         end
#     end
#    else
#     p 'Error: Option does not exist'
#    end 
# end

# act_one(user_choice)

logo.each_char {|c| putc c; sleep 0.0001 }
opening_scene.each_char {|c| putc c; sleep 0.0001 }
"\n **You are the Blue Shirt Bandit, what is your name?\n".each_char {|c| putc c; sleep 0.05 }
user_name= gets.chomp

"**You wake up in a saloon, face down at a card table with drool pooling over your hand.**\n".each_char {|c| putc c; sleep 0.05 }

"**You hear yelling from outside:**\n".each_char {|c| putc c; sleep 0.05 }
"Git yer ass out here, Blue Shirt Bandit! Yer gonna git what's comin' to ya unless ye got a".each_char {|c| putc c; sleep 0.05 }
" YELLA' BELLY".each_char {|c| putc c; sleep 0.2 }
" to match!\n\n".each_char {|c| putc c; sleep 0.05 } 

"**The bartender grabs you by the back of your collar and pushes you out the double swinging doors and into the harsh, bright sunlight.**\n".each_char {|c| putc c; sleep 0.05 } 

"There you are #{user_name}. C'mon".each_char {|c| putc c; sleep 0.05 } 
" ... ".each_char {|c| putc c; sleep 0.2 } 
"lets gets this duel over with.\n".each_char {|c| putc c; sleep 0.05 } 

"**You're still woozy on your feet,**\n" .each_char {|c| putc c; sleep 0.0 } 
"**are you ready?\n ** Options: Y/N? **\n".each_char {|c| putc c; sleep 0.05 }

user_choice = gets.upcase.chomp

# 'What is your name?'.each_char {|c| putc c; sleep 0.0 }
# user_name = gets.chomp


def decision_tree(input, name)
left_right = rand(2) #random number 0 or 1.
duel_silhouette = '@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@         .                           .@          @@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @@@                           @@          @@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      @@@@.                          @@          @@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@,     #@@@@                           @&         %@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @@/@@@@@@@@@@@@@@@@@     @@@@/                            @          @@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/         @@@@@@@@@@@@@@@@@     @@@,                              @          @@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@@@@@@    @@@@@                                         @@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@        (@@@@@@@@@@@@@    ,@@@@                                        &@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.             @@@@@@@@@@(    &                                           @@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                @@@@@@@@@ .@                                             /@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&                 @@@@@@@@.@@@/                                           @@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    *               @@@@@@@@@@@                                          ,@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                 ,   ,@@@@@@@@                                           @@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                @@&    @@@@@#                     /@                    %@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@            ,@@@@    @@@                    &@@@@                   ,@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@              @@@@@@& @                   @@@@@@@@                   %@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@(                @@@@@@@/                @@@@@@@@@@@@%                  .@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @@@@      @@@@.                @@@@@@@@@@@@@@@@*                  ,@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      @@@@@@     @@#               @@@@@@@@@@@@@@@@@@@@@                 &@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    @@@@@@@@     &                @@@@@@@@@@@@@@@@@@@@@@                 @@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @@@@@@@@                    *@@@@@@@@@@@@@@@@@@@@@@@@*                (@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@                   @@@@@@@@@@@@@@@@@@@@@@@@@@@(                %@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*   %@@@@@@@@@@@                 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                 @@@
   @@@@@@@@      #@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@               @@@@@@@@@@@@@@@@@@@@@@@@@@@@(  &@                 @@'

cowboy_emoji = "                                            **,,..,,. *.,.((//,,.*..,.....**                                            
,,,,/..............................,.,                                          
,,.............,,,,,,,,,,,,,,........... ,,,                                      
** ...........,,,,,,,,,,,,,,,,,,,,,.......... ,,                                    
..............,,,,,,,,,,,,,,,,,,,,,,,,............*.                                  
. ............,,,,,,,,,,,,,,,,,,,,,,,,,...........                                    
.. ...........,,,,,,,,,,,,,,,,,,,,,,,,........... (,                                  
***,(((/**              ,,............,,,,,,,,,,,****,,,,,,,,,........... ,,              **,(((****          
,,,*,..............,.,**      ..,..........,,,,,,,,,,********,,,,,,,,..........         **,,................%,,,    
..*.....,,,,,,,,,,,,,.....,,**  **,..........,,,,,,,,,**********,,,,,,,.......... **  **,,......,,,,,,,,,,,,,,...,.,  
......,,,,,,,,,,,,,,,,,,,........,*, ...........,,,,,,,************,,,,,,.......... @*.@ .......,,,,,,,,,,,,,,,,,,,.....
,@..,,,,,,,,,,,,,,,,,,,,,..........    ..........,,,,,,,,*******,,,,,,,,..........   ...........,,,,,,,,,,,,,,,,,,,,,..*
..,,,,,,,,,,,,,,,,,,,,,,...............   ...........,,,,,,,,,,,,,,,..........    ...............,,,,,,,,,,,,,,,,,,,,,,.
,,,,,********,,,,,,,,,,,.....................   .     ............         ......................,,,,,,,,,,,*******,,,,,
*,,,*******,,,,,,,,,............... . .                                            ..................,,,,,,,,,*******,,,
%.,,********,,,,,,,....,(#%%%%%&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&%%%%%#( ....,,,,,,,********,,.
,.,,,,******,,,,,,...*(##%%%%&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&%%%%##( ...,,,,,,******,,,.,
*/.,,,,,,,,,,,,,,...(##%%%%&&&@@@@@@@@@@@@@@(,,(@@@@@@@@@@@@@@@@@@@@@@@@@,,,@@@@@@@@@@@@@@@&&&%%%###( ..,,,,,,,,,,,,,,,*
//,*.,,,,,,,,,,...(###%%%&&&&@@@@@@@@@@@@@@,****,@@@@@@@@@@@@@@@@@@@@@@@,****,@@@@@@@@@@@@@@&&&&%%%##((...,,,,,,,,,,.,//
//*..,,,,,,,...(##%%%%&&&&&&&@@@@@@@@@@@,******,@@@@@@@@@@@@@@@@@@@@@,*******@@@@@@@@@@@&&&&&&&%%%###(...,,,,,,,.,//  
*..,,,.../(##%%%&&&&&&&&&&&&&&@@@@@&**////**&@@@@@@@@@@@@@@@@@@@/**////**@@@@@&&&&&&&&&&&&&&%%%###(...,,,..,%%%%%%
**..../(##%%%&&&&&&&&&&&&&&&&&&@@**/////***@@@@@@@@@@@@@@@@@@@**/////**%&&&&&&&&&&&&&&&&&&&&%%###(.....*********
,,**(###%%%&&&&&&&&&&&&&&&&&&&@,*//////*,@@@@@@@@@@@@@@@@@@@**/////**#&&&&&&&&&&&&&&&&&&&&%%###((.,,**********
((#(####%%&&&&&&&&&&&&&&&&&&&&@,*/////**,&@@@@&&&&&&&&&&&&@@***////**#&&&&&&&&&&&&&&&&&&&&&%%###((((          
((((###%%%&&&&&&&&&&&&&&&&&&&&&#********%&&&&&&&&&&&&&&&&&&&,********@&&&&&&&&&&&&&&&&&&&&&%%%###(((          
(#((###%%%&&&&&&&&&&&&&&&&&&&&&&********&&&&&&&&&&&&&&&&&&&&@*******,&&&&&&&&&&&&&&&&&&&&&%%%%###(((          
%((####%%%%%%%&&&&&&&&&&&&&&&&&&&******@&&&&&&&&&&&&&&&&&&&&&/******@&&&&&&&&&&&&&&&&&&%%%%%%%###(((          
(((####%%%%%%%%%&&&&&&&&&&&&&&&&&@,,,,@&&&&&&&&&&&&&&&&&&&&&&&@,,,,&&&&&&&&&&&&&&&&&&%%%%%%%%%###((/          
(((####%%%%%%%%%%&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%%%%%%%%%%%###((/((((((((((
(/((####%%%%%%%%%%%%&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%%%%%%%%%%%%####((/((((((((((
(/((#####%%%%%%%%%%%%%%%&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%%%%%%%%%%%%%%%#####(((%%%%%%%%%%
(/(((#######%%%%%%%%%%%%%%%%&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%%%%%%%%%%%%%%%%%#######(((@          
((/((#########%%%,,,,,,,,,,/&&%%&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&%&&*,,,,,,,,,,%%%#########((/(          
##((((#########%%,,#%%%%%%#*,,,,,,,,,,,,,,,,*/%%%&&&%%#/*,,,,,,,,,,,,,,,,/#%%%%%#/,,%%#########((/(#          
###/(((##########%,,%%&&&&&&&&&&&&&&&&&&%%%(//*********/(#%%&&&&&&&&&&&&&&&&&&%%#,,%#########(((//(#          
((/(((##########%,,%%&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&%#,,%##########((//(            
##(/((((#########%,,/#%%%&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&%%%##*,,##########(((//##            
(#//(((#########%,***********,/#%%%&&&&&&&&@@@@@@@&&&&&&&&%%%(************,/#########((((//(              
%%///(((((########%********/////******************************/////*******#########((((//&%%              
((///(((((########%*****////////////////////////////////////////*****,########(((((//*&(                
##@//(((((((######%******///////////////////////////////////*****(########((((((//##                  
##@//(((((((#######%******/////////////////////////////*****#########((((((///##                    
(((///(((((((########%/*******////////////////********#%########(((((((///((                      
##/#///((((((((##########%#,******************%%##########((((((((////##                        
((%///((((((((((################################(((((((((((///((                            
( ////((((((((((((((#################(((((((((((((////#%((((((((((((((((((((((((((((((((
##(#@/////(((((((((((((((((((((((((((((((((/////((##                                  
#(((/#&////////(((((((((((((((///////(//((((     "
yeehaw = "
██╗░░░██╗███████╗███████╗██╗░░██╗░█████╗░░██╗░░░░░░░██╗██╗██╗██╗
╚██╗░██╔╝██╔════╝██╔════╝██║░░██║██╔══██╗░██║░░██╗░░██║██║██║██║
░╚████╔╝░█████╗░░█████╗░░███████║███████║░╚██╗████╗██╔╝██║██║██║
░░╚██╔╝░░██╔══╝░░██╔══╝░░██╔══██║██╔══██║░░████╔═████║░╚═╝╚═╝╚═╝
░░░██║░░░███████╗███████╗██║░░██║██║░░██║░░╚██╔╝░╚██╔╝░██╗██╗██╗
░░░╚═╝░░░╚══════╝╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝░░░╚═╝░░░╚═╝░░╚═╝╚═╝╚═╝"
credits = "
░██████╗████████╗███████╗██████╗░██╗░░██╗███████╗███╗░░██╗░░░
██╔════╝╚══██╔══╝██╔════╝██╔══██╗██║░░██║██╔════╝████╗░██║░░░
╚█████╗░░░░██║░░░█████╗░░██████╔╝███████║█████╗░░██╔██╗██║░░░
░╚═══██╗░░░██║░░░██╔══╝░░██╔═══╝░██╔══██║██╔══╝░░██║╚████║██╗
██████╔╝░░░██║░░░███████╗██║░░░░░██║░░██║███████╗██║░╚███║╚█║
╚═════╝░░░░╚═╝░░░╚══════╝╚═╝░░░░░╚═╝░░╚═╝╚══════╝╚═╝░░╚══╝░╚╝

███╗░░░███╗██╗░█████╗░██╗░░██╗░█████╗░███████╗██╗░░░░░░░░ ██╗░░░░░░█████╗░░██████╗░░█████╗░███╗░░██╗
████╗░████║██║██╔══██╗██║░░██║██╔══██╗██╔════╝██║░░░░░░░░ ██║░░░░░██╔══██╗██╔════╝░██╔══██╗████╗░██║
██╔████╔██║██║██║░░╚═╝███████║███████║█████╗░░██║░░░░░░░░ ██║░░░░░██║░░██║██║░░██╗░███████║██╔██╗██║
██║╚██╔╝██║██║██║░░██╗██╔══██║██╔══██║██╔══╝░░██║░░░░░██╗ ██║░░░░░██║░░██║██║░░╚██╗██╔══██║██║╚████║
██║░╚═╝░██║██║╚█████╔╝██║░░██║██║░░██║███████╗███████╗╚█║ ███████╗╚█████╔╝╚██████╔╝██║░░██║██║░╚███║
╚═╝░░░░░╚═╝╚═╝░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚══════╝╚══════╝░╚╝ ╚══════╝░╚════╝░░╚═════╝░╚═╝░░╚═╝╚═╝░░╚══╝"
# option 1
   if input == 'Y'
    "You step out onto the dirt road.\n You squint towards the gunslinger;\n It's way too bright out here.\n A gust of wind picks up and the gunslinger's leather duster billows around him.\n A tumbleweed rolls past.\n The whole town is silent as a graveyard and still as a tombstone.\n 
    As you reach down to your holster, the gunslinger draws and shoots you in the chest!\n\n You die like a dog.".each_char {|c| putc c; sleep 0.05 }
# option 2
   elsif input == 'N'
    "Of course you're not ready! You don't even know the name of this backwater, two horse town. You stand still for a moment and take in your surroundings. A dog is lying on the saloon porch next to a rocking chair with an old man. The man is dozing with the brim of a straw hat over his eyes. You close your eyes and feel a breeze touch your dust covered cheeks.\n".each_char {|c| putc c; sleep 0.05 }
    "You pat your holster and find it empty.\n".each_char{|c| putc c; sleep 0.05 }
    "Are you ready now?\n Options: Y/N\n".each_char {|c| putc c; sleep 0.05 }
    
   input = gets.upcase.chomp
# option 2a
    if input == 'N'
        "Your holster is empty! It's coming back to you.\n You went all in on a big jackpot and tossed your revolver on the table.\n You had 4 of a kind, but Big Henry had  of a kind.\n You notice the sleeping old man has a revolver on his hip. How do you ask him to borrow it?\n".each_char {|c| putc c; sleep 0.05 }
        "Options: Nicely, Rudely\n".each_char {|c| putc c; sleep 0.05 }
               
    input = gets.upcase.chomp
# option 2a.b
        if input == 'NICELY'
                "You clear your throat loudly. The old man slowly adjusts his straw hat back onto his head and looks up at you.\n
                        'Can I help you, pardner?'\n You ask nicely, 'Hey there mister. You mind if I borrow your iron to kill that rude sonnavabitch out in that there street? I promise you'll get it back one way or another.'\n The old man furrows his brow 'Sure, why the hell not?'\n He flips his revolver around and hands it to you butt first. You stick the revolver in your holster. The old man goes back to his nap.\n".each_char {|c| putc c; sleep 0.05 }
                        "Options: Continue\n".each_char {|c| putc c; sleep 0.05 }
                        
        input = gets.upcase.chomp
# option 2a.b.a
                if input == 'CONTINUE'
                       "You pat the revolver on your hip. You look out onto the dirt road.\n The gunslinger is standing, glaring at you  with his hands on his hips. \n A metallic glint peeks out from under his right hand.\n Where are you going to stand, back to the sun, or facing the sun?\n
                       Options: back/facing?\n".each_char {|c| putc c; sleep 0.05 }
                       
                input = gets.upcase.chomp
# option 2a.b.a.a
                        if input == 'BACK'
                               "You step out onto the dirt road. You look towards the gunslinger and he squints back at you. He twiddles his fingers over his revolver. A gust of wind picks up and the gunslinger's leather duster billows around him.\n".each_char {|c| putc c; sleep 0.05 }
                                                                "A tumbleweed rolls past.\n".each_char {|c| putc c; sleep 0.2 }
                                                                "The whole town is silent as a graveyard and still as a tombstone. You're not afraid of this cowpoke, you're the fastest gun West of the Mississippi!
                                …\n
                               …\n except you're still drunk. You're seeing two of him! Which one do you shoot, left or right?\n Options: left, right\n".each_char {|c| putc c; sleep 0.05 }
                               
                        input = gets.upcase.chomp
# option aim left
                                if left_right == 0
                                        duel_silhouette.each_char{|c| putc c; sleep 0.0001 }
                                        "You draw your borrowed revolver with lightning speed! You feel a wave of nausea come over you. You slam one eye shut and squeeze the trigger.\n
                                        BANG!\n
                                        The sound of a gunshot hangs in the air.\n
                                        The dust settles…\n
                                        …\n and the gunslinger is crumpled in a heap.\n
                                        You hand the revolver back to the old man and say, “thank you, kindly.”\n
                                        The legend of #{name}, the Blue Shirt Bandit lives on.\n
                                        ****END****                                       \n".each_char {|c| putc c; sleep 0.05 }
                                        cowboy_emoji.each_char {|c| putc c; sleep 0.0001 }
                                        yeehaw.each_char {|c| putc c; sleep 0.0001 }
                                        credits.each_char {|c| putc c; sleep 0.0001 }
# option aim right
                                elsif left_right == 1
                                        duel_silhouette.each_char{|c| putc c; sleep 0.0001 }
                                        "\nYou draw your borrowed revolver with lighting speed! You feel a wave of nausea come over you. You slam one eye shut and squeeze the trigger.\n
                BANG!\n The sound of gunshot hangs in the air.\n The dust settles…\n …\n and you crumple into a heap.\n The old man walks up to your corpse and pries his revolver out of your gnarled hand.\n 'Well, at least yew kept yer promise.'\n ****END****                                       \n".each_char {|c| putc c; sleep 0.05 }
                                        cowboy_emoji.each_char {|c| putc c; sleep 0.0001 }
                                        yeehaw.each_char {|c| putc c; sleep 0.0001 }
                                        credits.each_char {|c| putc c; sleep 0.0001 }
                                end
# option2a.b.a.b
                        elsif input == 'FACING'
                                "\nYou step out onto the dirt road.\n You squint towards the gunslinger;\n It's way too bright out here.\n A gust of wind picks up and the gunslinger's leather duster billows around him.\n A tumbleweed rolls past.\n The whole town is silent as a graveyard and still as a tombstone.\n 
                                As you reach down to your holster, the gunslinger draws and shoots you in the chest!\n\n You die like a dog.".each_char {|c| putc c; sleep 0.05 }
                                cowboy_emoji.each_char {|c| putc c; sleep 0.0001 }
                                yeehaw.each_char {|c| putc c; sleep 0.0001 }
                                        credits.each_char {|c| putc c; sleep 0.0001 }
                        end
# option2a.b.b
                end
                elsif input == 'RUDELY'
                        "“Give me your gun old man, I got some killin' to do.”
                                The old man quickly points his revolver at you and cocks the hammer.\n
                                'Ya got some eggs on ya, boy. I won't give ya my iron, but I'll give ya my lead.'\n
                                The old man motions towards the gunslinger on the street.\n
                                'Now git out there and die before I kill ya myself.'\n".each_char {|c| putc c; sleep 0.05 }
                                "You step out onto the dirt road.\n You squint towards the gunslinger;\n It's way too bright out here.\n A gust of wind picks up and the gunslinger's leather duster billows around him.\n A tumbleweed rolls past.\n The whole town is silent as a graveyard and still as a tombstone.\n 
                                 As you reach down to your holster, the gunslinger draws and shoots you in the chest!\n\n You die like a dog.".each_char {|c| putc c; sleep 0.05 }
                                 cowboy_emoji.each_char {|c| putc c; sleep 0.0001 }
                                 yeehaw.each_char {|c| putc c; sleep 0.0001 }
                                        credits.each_char {|c| putc c; sleep 0.0001 }
        end
        elsif input == 'Y'
                "You step out onto the dirt road.\n You squint towards the gunslinger;\n It's way too bright out here.\n A gust of wind picks up and the gunslinger's leather duster billows around him.\n A tumbleweed rolls past.\n The whole town is silent as a graveyard and still as a tombstone.\n 
        As you reach down to your holster, the gunslinger draws and shoots you in the chest!\n\n You die like a dog.".each_char {|c| putc c; sleep 0.05 }
        cowboy_emoji.each_char {|c| putc c; sleep 0.0001 }
        yeehaw.each_char {|c| putc c; sleep 0.0001 }
                                        credits.each_char {|c| putc c; sleep 0.0001 }
                                        
        end
# catch all
   else
    p 'Error: Option does not exist'
   end 
end

decision_tree(user_choice, user_name)