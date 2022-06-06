puts 'Enter your user name, Adventurer.'
p adv_name = gets.chomp.downcase

bad_names = ['king', 'queen', 'master', 'duke', 'dutchess']
game_over = false

if adv_name.match?(Regexp.union(bad_names))
   p 'Rather presumptuous. Your title does not matter here. The Fates have decided to strike you down'
   game_over = true
else 
    puts "Nice to meet you #{adv_name.capitalize}"
end

if !game_over
    puts 'Before entering the Redwood Forest you must choose a wand. You have 4 choices: Fiery Pheonix Wand, Spidey Wand, Frozen Wand, Wand of Wonder.'
    p wand_type = gets.chomp.downcase

    if wand_type.include? 'wonder'
        p 'You immediately explode in a burst of pixie dust. I always wondered (ha, get it?) what that one would do.'
            game_over = true
    elsif wand_type.include? 'spide'
        p 'You get spider powers: fast reflexes, webs, jumping really high...like really high...3ft'
        p'However, you turn into a spider, the wand falls out of your 8 legs, and lands on your head, squishing you... like a spider'
            game_over = true
    elsif wand_type.include? 'froze'  
        p "Nice choice, #{adv_name}. You will now have cool (ha, get it?) ice powers.You could walk on water. However, you are more vulnerable to fire damage."
        frozen_story()      
    end
end

def frozen_story
    while !game_over
        puts 'As you enter the woods you notice two paths. The first path on your left is guarded by a troll. The second path to the right is guarded by a Man of Snow--a snowman, if you will.'
        p 'Which path do you want to take? Left or Right?'
        p path_choice = gets.chomp.downcase    
        if path_choice == 'left'
            
        elsif path_choice == 'right'

        end
    end   
end





