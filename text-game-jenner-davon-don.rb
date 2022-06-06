# "_________ __            .___          _____                     .___                    
# /   _____//  |_ __ __  __| _/__.__.   /  _  l   ____ _____     __| _/____   _____ ___.__.
# l_____  l   __l  |  l/ __ <   |  |  /  /_l  l_/ ___l__  l   / __ |/ __ l /     <   |  |
# /        l|  | |  |  / /_/ |l___  | /    |    l  l___ / __ l_/ /_/ l  ___/|  Y Y  l___  |
# /_______  /|__| |____/l____ |/ ____| l____|__  /l___  >____  /l____ |l___  >__|_|  / ____|
#        l/                 l/l/              l/     l/     l/      l/    l/      l/l/     ".each_char {|c| putc c ; sleep 0.0025; $stdout.flush }

sleep 1
       
$total_choices = 0

choices = {prompt:nil, choice_one: nil, choice_two: nil, choice_three: nil}

def make_choice (prompt, choice_one, choice_two, choice_three)
    puts prompt
    puts choice_one
    puts choice_two
    puts choice_three
    choice = gets.chomp.to_i
    if choice == 1
        $total_choices += 1
    elsif choice == 2
        $total_choices += 0
    elsif choice == 3
        $total_choices -= 1
    end
end


def week_one
    puts "Week 1..."
    puts "1 ) Talk to instructors."
    puts "2 ) Do some code challenges."
    puts "3 ) Study syllabus."
    choice = gets.chomp.to_i
    if choice == 1
        make_choice("How are you enjoying class?","1 ) I love it!", "2 ) It's okay", "3 ) It doesn't interest me.")
    elsif choice == 2
        make_choice("Working on coding challenges...","1 ) I need more!", "2 ) It's okay", "3 ) Why would anyone do this?")
    elsif choice == 3
        make_choice("Reading the syllabus you feel that..", "1 ) There is a pattern.", "2 ) It is all pretty interesting material.", "3 ) Good fix for insomnia.")
    end

    system("clear")

    puts "After Class.."
    puts "1 ) Talk to instructors."
    puts "2 ) Attend class yoga."
    puts "3 ) Meet up with the cohort study group."
    choice = gets.chomp.to_i
    if choice == 1
        make_choice("How did you feel about this week?","1 ) The syllabus seems to have a lot more information than i thought!", "2 ) Coding seems rewarding!", "3 ) What are we supposed to do with this?")
    elsif choice == 2
        make_choice("After a good stretch...","1 ) Your mind is refreshed", "2 ) It is tough", "3 ) Never again")
    elsif choice == 3
        make_choice("What do you do during the study group?", "1 ) You get to know everyone", "2 ) You attentively listen to your cohort speak amongst each other", "3 ) You argue with your classmates")
    end
    system("clear")
end

def week_two
    puts "Week 2..."
    puts "1 ) Talk to instructors."
    puts "2 ) Do some code challenges."
    puts "3 ) Study syllabus."
    choice = gets.chomp.to_i
    if choice == 1
        make_choice("How are you keeping up with class?","1 ) I feel like there is a deeper meaning", "2 ) It's challenging, but I can do it", "3 ) I have no interest as of yet.")
    elsif choice == 2
        make_choice("As you are doing the code challenges..","1 ) You feel like coding is meant for you.", "2 ) You feel like you understand some things and have trouble on other parts.", "3 ) You feel overwhelmed.")
    elsif choice == 3
        make_choice("Reading the syllabus you feel that..", "1 ) You see hidden messages and understand a deeper meaning.", "2 ) You are informed and understand the material.", "3 ) You are falling asleep while reading.")
    end
    system("clear")
    puts "After Class.."
    puts "1 ) Talk to instructors."
    puts "2 ) Attend class yoga."
    puts "3 ) Meet up with the cohort study group."
    choice = gets.chomp.to_i
    if choice == 1
        make_choice("What do you think about coding for a greater purpose?","1 ) I feel that it is my calling in life.", "2 ) I'll do as much as I can, it pays well and meets my needs.", "3 ) I think that I should take it one step at a time.")
    elsif choice == 2
        make_choice("As you are stretching..","1 ) You meditate and you begin hearing the core values in your head", "2 ) You're getting a good stretch.", "3 ) You feel stressed and walk out.")
    elsif choice == 3
        make_choice("What do you do during the study group?", "1 ) You happily collaborate ideas for future projects", "2 ) You follow instructions and go with the flow", "3 ) You disagree with future projects")
    end
    system("clear")
end

def week_three
    puts "Week 3..."
    puts "1 ) Talk to instructors."
    puts "2 ) Do some code challenges."
    puts "3 ) Study syllabus."
    choice = gets.chomp.to_i
    if choice == 1
        make_choice("Would you be interested in meeting some of our staff?","1 ) Sure, I'd love to!", "2 ) I could try to make some time", "3 ) Sorry I have other things to do")
    elsif choice == 2
        make_choice("As you do code challenges..","1 ) These seem to be instructions", "2 ) I got my web application working", "3 ) You think that coding is not fun at all")
    elsif choice == 3
        make_choice("As you go through the syllabus..", "1 ) You notice that there are hints for the true purpose of STUDY academy.", "2 ) You think that you are digesting the material well.", "3 ) You get distracted and close the browser")
    end

    system("clear")

    puts "After Class.."
    puts "1 ) Talk to instructors."
    puts "2 ) Meet up with the cohort study group."
    choice = gets.chomp.to_i
    if choice == 1
        make_choice("Hey we really like how fast you're progressing, would you like to do more?","1 ) Yeah I am ready for more", "2 ) I'll think about it", "3 ) No thanks.")
    elsif choice == 2
        make_choice("You get together with your study group", "1 ) You and your classmates discuss hidden messages from the syllabus", "2 ) You solve and review questions", "3 ) Some of your classmates talk about stranges and weird things happening. They feel like someone is watching them all the time")
    end
    system("clear")
end

def welcome_onboard
    "Hello! Welome to Study Academy!\n".each_char {|c| putc c ; sleep 0.01; $stdout.flush }
    "What is your name?\n".each_char {|c| putc c ; sleep 0.01; $stdout.flush }
    player = gets.chomp
    system('clear')
    "Nice to meet you #{player}!\n".each_char {|c| putc c ; sleep 0.01; $stdout.flush }
    sleep 1
    "We are your instructors Chaustin and Arlene.\n".each_char {|c| putc c ; sleep 0.01; $stdout.flush }
    sleep 1
    make_choice("Tell us a little about yourself!", "1 ) I am very social.", "2 ) Sometimes I like to socialize and sometimes I don't.", "3 ) I am introverted.")

    "We value your time here at STUDY.\n".each_char {|c| putc c ; sleep 0.01; $stdout.flush }
    "Our core values are: ".each_char {|c| putc c ; sleep 0.01; $stdout.flush } 
    "Growth,".each_char {|c| putc c ; sleep 0.01; $stdout.flush }
    sleep 1
    " Respect,".each_char {|c| putc c ; sleep 0.01; $stdout.flush }
    sleep 1
    " and Teamwork.\n".each_char {|c| putc c ; sleep 0.01; $stdout.flush }
    sleep 1
    "We are looking forward to having you join us.".each_char {|c| putc c ; sleep 0.01; $stdout.flush }
    sleep 2
    system("clear")
end

def check_total_choices_week_one
    if $total_choices >= 0
        puts "You continue with STUDY academy"
    elsif $total_choices < 0
        puts "You choose to leave."
    end
end

def check_total_choices_week_two
    if $total_choices == 0
        puts "You get your certificate and leave."
    elsif $total_choices > 0
        puts "The message is clear. Expand, Authority, and for the greater good. You join the organization."
    elsif $total_choices < 0
        puts "You know too much and your memory gets wiped."
    end
end

welcome_onboard
week_one
week_two
check_total_choices_week_one
puts "You see that some classmates have left the class.."
week_three
check_total_choices_week_two
