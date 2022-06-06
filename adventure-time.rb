require 'colorize'
def typewriter string
    string.each_char { |c| putc c ; sleep 0.025; $stdout.flush }
    puts "\n"
end

bad_names = ['king', 'queen', 'master', 'duke', 'dutchess', 'prince', 'princess', 'lord']
game_over = false

p typewriter 'Enter your user name, Adventurer.'
p adv_name = gets.chomp.downcase

if adv_name.match?(Regexp.union(bad_names))
   typewriter 'Rather presumptuous. Your title does not matter here. The Fates have decided to strike you down'.red
   game_over = true
else 
    typewriter "Nice to meet you #{adv_name.capitalize}"
end

def frozen_story
        typewriter 'As you enter the woods you notice two paths. The first path on your left is guarded by a troll. The second path to the right is guarded by a Man of Snow--a snowman, if you will.'
        typewriter 'Which path do you want to take? Left or Right?'
        p path_choice = gets.chomp.downcase    
        if path_choice == 'left'
            typewriter 'Taking the left path, as you get closer to the troll you find that it is a 13yr old behind a computer. Do you want to sneak by, attack with you wand, or talk to him?'
            left_path_decision = gets.chomp.downcase
            if left_path_decision.include? 'sneak'
                typewriter 'You have found a warm MT.DEW'
                typewriter 'Do you want to drink it or use your wand to cool it off?'
                mtn_dew = gets.chomp.downcase
                if mtn_dew.include? 'wand'
                    typewriter 'You get a refreshingly chill drink,  YOU HAVE WON!!!!!!' 
                    game_over = true
                else
                    typewriter 'Was it MT.DEW?'
                    typewriter 'NOPE!'.red
                    typewriter 'YOU DIE FROM POTASSIUM OVER-DOSE!'.red
                    game_over = true
                end
            elsif left_path_decision.include? 'talk'
                typewriter 'Now that you are talking to him, you can either talk to him about cyber bullying or about Minecraft.' 
                p convo_subject = gets.chomp.downcase
                if convo_subject.include? 'cyber'
                    typewriter 'Troll progresses from Minecraft troll to Modern Warfare troll. Troll now talks smack about your mom.'
                    typewriter 'You DIE of embarassment'.red
                    game_over = true
                else 
                    typewriter 'Troll sees the errors in his ways and offers you to join his Minecraft server!' 
                    typewriter 'Aventure continues in Minecraft world, you win.... ish'.blue
                    game_over = true
                end
            end           
        elsif path_choice == 'right'
            typewriter 'As you get closer to the Man of Snow, you realize he is no teddy bear.'
            typewriter 'Do you want to attempt to sneak past or use your magical ice wand?'
            p right_choice = gets.chomp.downcase
            if right_choice.include? 'sneak'
                typewriter 'You slip on the ice created by the snowman'
                typewriter 'You DIE frozen on the floor!'.red
                typewriter 'So much for ice powers!'.red
            else
                typewriter 'You attack the Man of Snow with a blizzarding rage'
                typewriter 'The Man of Snow absorbs your frost damage and becomes an enraged snow bohemoth'
                typewriter 'With one small step, you are crushed... like the little peasant you are!'.red

            end
        end               
end
if game_over == false
    typewriter 'Before entering the Redwood Forest you must choose a wand. You have 4 choices: Fiery Pheonix Wand, Spidey Wand, Frozen Wand, Wand of Wonder.'
    p wand_type = gets.chomp.downcase

    if wand_type.include? 'wonder'
        typewriter 'You immediately explode in a burst of pixie dust. I always wondered (ha, get it?) what that one would do.'.red
            game_over = true
    elsif wand_type.include? 'spide'
        typewriter 'You get spider powers: fast reflexes, webs, jumping really high...like really high...3ft'
        typewriter'However, you turn into a spider, the wand falls out of your 8 legs, and lands on your head, squishing you... like a spider'.red
            game_over = true
    elsif wand_type.include? 'froze'  
    typewriter "Nice choice, #{adv_name}. You will now have cool (ha, get it?) ice powers.You could walk on water. However, you are more vulnerable to fire damage."
        frozen_story()      
    end
end






