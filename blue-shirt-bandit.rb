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

# 'YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY
# YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY
# YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY
# YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY
# JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ
# JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ
# JJJJJJJJJJYJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ
# JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ
# ???????????????????????????????????????????????????????????????????????????????????????????????????? 
# ???????????????????????????????????????????????????????????????????????????????????JJJJ?????????????
# JJJ?J??????????????????????????????J?????????????????????????????????????????????Y5BB#G?????????????
# 555555J???????????????????????????J5J???????????????????????????????????????????JYB###BGY7??????????
# 5555555555YYJJ?7???????????????JJY5Y????????????????????????????????????????????77YB##BBPY?7????????
# 5555555555555PY7777777777777777777??7777777777777777777777777777777777777777777777?B######BJ77777777
# 555555555555555J777777777777777777777777777777777777777777777777777777777777777777G########P77777777
# 555555555555555PJ77777777777777777777777777777777777777777777777777777777777777777B########B77777777
# 55555555555555555777777777!777777777777777777777777777777777777777777777777777777YB#########5!777777
# 55555555555555555Y!!!!!!!7?7!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!7!!!!!!!!!!!J##########Y?!!!!!!!
# 555555555555555555Y!!!!!!?J7!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!YPP?!!!!!!!?JP#########P!!!!!!!!!
# 555555555PBG5555555?~!!!!!!!!!!!!!!!!!!!!!!!~~7~^^^^^^^~~!!!!!!!!!~5##GPPPPPGB####B#######PP55PPPPPP
# 555555555G#BPBP5555Y??77777!!!!7?7!!~~~!!~^^^:~!^^^^^^^^^^~~!!!!!!~5##?!77!JB###BJY####GYY?JYJ!!!!!!
# 555555555B#GG#P55555PP5555PYY555P55YJJJ!^^^^^^::^^^^^^^^^^^^~~~~~~~P#B!~~~~~!?5B#BB###P!~~~~~?J~~~~~
# 555555GP5B#PG#P555555555555555555555PPP?:^^^^^^^^^^^^^^^^^^^^~~~~~~G#G~~~~~~~~~~YPB##G?~~~~~~~YJ~~~~
# 55555P#P5B#GG#555555555555555555555555PY::^^^^^^^^^^^^^^^^^^^^~~~~~G#G~~~~~~~~~~Y?!B###Y~~~~~~JP~!!!
# 55555PBP5B#BBG55555555555555555555555555!~:::^^^^^^^^^^^^^^^^^^~~~^P#BP555555555PBGBB###P5555PGG5555
# PPPPP5BGPB#G55555PPPP55555555555555555PPP5J7~^:^:::^^^^^^^^^^^^^^^^Y#G~~~~!~~~~~~!5Y7J##P777?YJ?!!!!
# PPPPPPPGGB#GPPPPPPPPPPPPPPPPP55555555PGGGPPP5YJY?!~^^:::::::^^^^^^^J#G^^!Y5Y?!!!!!7?JYP##BP5Y?YJ????
# BGGPPPPPPG#GGGPPPPPPPPPPPPPPPPPPPPPPPPPBGG555PPPPP55Y?7!~~~~~!!!!!!Y#G!!7?JPP555PPPYJJY##BP5YYYYYYYY
# ####BB########BBGPPGGBBBBBGBBBBGPPPPPPPGG555555555555P55YYYJJJJJJJJP#BPPPPGGBBBBBBGBGGB#BGGGGGGGGGGG
# #################################B######BBBGGGGPPGGGGGGGGGGP555YYYYG#B555555P55PP5P555555PP55PGGPPP5
# ############################################################BBBGGGGB##GGGGGGGGGBGGGGGGGGGBGGGGBBBGGG
# ####################################################################################################
# ####################################################################################################
# ####################################################################################################
# ####################################################################################################'.each_char {|c| putc c; ;sleep 0}










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

'What is your name?'.each_char {|c| putc c; sleep 0.05 }
user_name = gets.chomp
"#{user_name}, choose 'Y' or 'N'".each_char {|c| putc c; sleep 0.05 }
user_choice = gets.upcase.chomp

def decision_tree input
# option 1
   if input == 'Y'
    p 'You lose'
# option 2
   elsif input == 'N'
    p 'option 2 happened'
    p 'Choose Y'
   input = gets.upcase.chomp
# option 2a
    if input == 'Y'
        p 'option 2a happened'
        p 'Choose Y'
    input = gets.upcase.chomp
# option 2a.b
        if input == 'Y'
                p 'option2a.b happens'
                p 'Choose Y / N'
        input = gets.upcase.chomp
# option 2a.b.a
                if input == 'Y'
                        p 'option2a.b.a happens'
                        p 'Choose Y / N'
                input = gets.upcase.chomp
# option 2a.b.a.a
                        if input == 'Y'
                                p 'option2.a.b.a.a happens'
                                p 'aim left or right'
                        input = gets.upcase.chomp
# option aim left
                                if input == 'left'
                                        p 'maybe you win, maybe you lose'
# option aim right
                                elsif input == 'right'
                                        p 'maybe you win, maybe you lose'
                                end
# option2a.b.a.b
                        elsif input == 'N'
                                p 'option2a.b.a.b happens - end game'
                        end
# option2a.b.b
                elsif input == 'N'
                        p 'option2a.b.b happens - end game'
                end
        end
    end
# catch all
   else
    p 'Error: Option does not exist'
   end 
end

decision_tree(user_choice)