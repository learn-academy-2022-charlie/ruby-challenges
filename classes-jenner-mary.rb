# Challenges
# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task
    def initialize(title, status='incomplete')
        @title = title
        @status = status
    end

    def in_progress
        @status = 'in progress'
    end

    def complete_status
        @status = 'complete'
    end

    def get_title
        # This is printing AND returning title
        # p @title
        @title
    end

    def get_status
        @status
    end
end

# Instantiating (make a new object)
laundry = Task.new('Do Laundry')
p laundry.get_title
p laundry.get_status
p laundry.in_progress
p laundry.get_status
p laundry.complete_status
p laundry.get_status

p "=============== DISHES"
dishes = Task.new('Do Dishes')
p dishes.get_status
p dishes.complete_status
p dishes.get_status

chores = Task.new('Do Chores')
p chores.get_status
p chores.complete_status
p chores.get_status


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette
    attr_accessor :color1, :color2, :color3

    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end

    def all_colors
        "The colors in this pallette are: #{@color1}, #{@color2}, and #{@color3}"
    end

    # OLD WAY
    # def change_color(color, choice)
    #     if choice == 1
    #         @color1 = color
    #     elsif choice == 2
    #         @color2 = color
    #     elsif choice == 3
    #         @color3 = color
    #     end
    # end

end

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
p green.color1
p green.color2
p green.color3
p green.all_colors
# OLD WAY
# p green.change_color("Lime Green", 2)
green.color1 = 'Lime Green'
p green.color1
p green.all_colors

blue = ColorPalette.new('Baby Blue', "Sky Blue", "Royal Blue")
p blue.all_colors


# Animal Kingdom
# As a developer, I can make an Animal (generic Animal class).
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon creation.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.

class Animal
    attr_accessor :alive, :age

    def initialize(alive=true, age=0)
        @alive = alive
        @age = age
    end

    def year_older
        @age += 1
    end
end

p '=========== ANIMAL KINGDOM'
cat = Animal.new
p cat
p cat.age
p cat.year_older
p cat.year_older
p cat.age
p cat.alive

# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Fish < Animal
    attr_accessor :blood

    def initialize(alive=true, age=0, blood="cold blooded")
        super(alive, age)
        @blood = blood
    end

end

# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Salmon < Fish
    attr_accessor :species

    def initialize(species, alive=true, age=0, blood="cold blooded")
        super(alive, age, blood)
        @species = species
    end

    def info
        "Salmon Info
        species: #{@species}
        is Alive: #{@alive}
        age: #{@age}
        blood: #{@blood}"
    end

    def year_older
        if @alive == true
            @age += 1
            if @age >= 4
                @alive = false
            end
            @age # RETURNS HERE
        else
            "Your fish is dead."
        end
    end
end

sammy = Salmon.new('Sockeye')
p sammy
p sammy.blood
p sammy.age
p sammy.year_older
p sammy.year_older
p sammy.year_older
p sammy.year_older # age is 4
p sammy.year_older
p sammy.year_older
p sammy.year_older
puts sammy.info

# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.

class Mammal < Animal
    attr_accessor :blood
    def initialize(alive=true, age=0, blood="warm blooded")
        super(alive, age)
        @blood = blood
    end
end

some_animal = Mammal.new
p some_animal


# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Bear < Mammal
    def initialize(age=0, alive=true, blood="warm blooded")
        super(alive, age, blood)
    end

    def year_older
        if @alive == true
            @age += 1
            if @age >= 20
                @alive = false
            end
            @age # RETURNS HERE
        else
            "Your bear is dead."
        end
    end
end

beary = Bear.new(18)
p beary.age
p beary.year_older
p beary.year_older
p beary.year_older

# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
# STRETCH: As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# STRETCH: As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# SUPER STRETCH: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.
