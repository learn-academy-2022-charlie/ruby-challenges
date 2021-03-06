# Challenges
# For the following Task challenge, use initialize and getter methods in your class

# As a developer, I can create a class called Task.
class Task
    attr_accessor :title
    def initialize title_param
        @title = title_param
        @incomplete = 'incomplete'
    end
    def complete_task
        if @incomplete == 'incomplete'
            @incomplete = 'complete'
        end
    end
end
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
laundry = Task.new 'laundry'
washing_dishes = Task.new 'washing dishes'
code_challenges = Task.new  'code challenges'
p code_challenges
# As a developer, I can initialize each instance of class Task with a title.

# As a developer, I can see the title of each instance of class Task.
p code_challenges.title
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
p laundry
laundry.complete_task
p laundry
# As a developer, I can update the status of each instance of class Task when the task has been completed.
washing_dishes.complete_task
code_challenges.complete_task
# For the following ColorPalette challenge use initialize and attr_accessor methods in your class

# As a developer, I can create a class called ColorPalette.
class ColorPalette
    attr_accessor :color_one , :color_two , :color_three

    def initialize color_one_param, color_two_param, color_three_param
        @color_one = color_one_param
        @color_two = color_two_param
        @color_three = color_three_param
    end

    def all_colors 
        p "#{@color_one} , #{@color_two} , #{@color_three} "
    end 

    def new_colors(new_color_one , new_color_two, new_color_three)
         if @color_one == @color_one
            @color_one = new_color_one 
            @color_two = new_color_two 
            @color_three = new_color_three
            p "#{@color_one} , #{@color_two} , #{@color_three} "

         end 
    end

end
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
green = ColorPalette.new 'Chartreuse', 'Kelly', 'Seafoam'
orange = ColorPalette.new 'Peach', 'Champagne', 'Rust'
blue = ColorPalette.new 'Cornflower', 'Spruce', 'Aegean'

# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))

# As a developer, I can print the value of each individual color.
p blue.color_one 

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
green.all_colors

# As a developer, I can change one or more colors of a given palette.
green.new_colors 'red', 'purple', 'brown'
p green



# Animal Kingdom
# As a developer, I can make an Animal (generic Animal class).
class Animal 
    attr_accessor :alive , :age
    def initialize 
        @alive = true
        @age = 0 
    end
    def birthday
        @age = @age +1 
    end
end          

class Fish < Animal
    attr_accessor :alive , :age
    def initialize 
        super()
        @cold_blooded = true
    end
end     

class Salmon < Fish 
    attr_accessor :alive , :age, :species
    def initialize(species_param)
        super()
        @species = species_param
    end
    def info 
        p "This Salmon is #{@species}, alive? #{@alive}, and is #{@age} year(s) old."
    end
    def birthday 
        super
        if @age == 4
            @alive = false
            p "This fish is dead."
        end
    end
end
atlantic_salmon = Salmon.new('Atlantic')
p atlantic_salmon
atlantic_salmon.birthday 
p atlantic_salmon
atlantic_salmon.info
atlantic_salmon.birthday 
atlantic_salmon.info
atlantic_salmon.birthday 
atlantic_salmon.info
atlantic_salmon.birthday 
atlantic_salmon.info

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon creation.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.

# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
# STRETCH: As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# STRETCH: As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# SUPER STRETCH: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.