# As a developer, I can create a hash called my_phone using the Ruby method .new.
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
# As a developer, I can return a value from my_phone by passing in the name of a key.
# As a developer, I can update two keys in my_phone.
# As a developer, I can update two values in my_phone.
# As a developer, I can delete two key:value pairs from my_phone.
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

my_phone = Hash.new
my_phone[:calculator] = 'Math'
my_phone[:instagram] = 'share pictures and memes'
my_phone[:fifa22] = 'play soccer, but on your phone instead of outside'
my_phone[:sudoku] = 'be a nerd with numbers'
my_phone[:duolingo] = 'learn a new language'

# p my_phone[:fifa22]
my_phone[:sudoku] = 'numbers in a grid'
my_phone[:fifa22] = 'play soccer after you hurt yourself playing soccer'
# p my_phone[:sudoku]
my_phone[:twitter]  = my_phone.delete :instagram
# p my_phone
my_phone.delete :twitter
my_phone.delete :calculator
# p my_phone

phone_apps = my_phone.map do |key, value|
    "the #{key} app does #{value}"
end
# p phone_apps

def cap_phone_apps(hash) 
    hash.map do |key, value|
        "the #{key.capitalize} app does #{value}"
    end
end

p cap_phone_apps(my_phone)