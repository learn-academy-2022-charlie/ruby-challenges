# Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.

# Add, subtract, multiply and divide some numbers and floats.
    5 + 8
    8 - 5
    8 * 5
    8.4 / 2
# Find the remainder of dividing two numbers using the modulo operator (%).
    7 % 3
# Divide a number by 0.
    #7 / 0
# Divide 0 by 0.
    #0 / 0
# Variables Challenges
# Set a variable called my_favorite_number equal to your favorite number
    p my_favorite_number = 8
# Calculate your favorite number divided by 2
    my_favorite_number / 2
# Set another variable called someones_favorite equal to 13
    someones_favorite = 13
# Change the value of someones_favorite to 7
    someones_favorite = 7
# Subtract my_favorite_number from someones_favorite
    someones_favorite - my_favorite_number
# Change the value of my favorite number to be 26 times its current value
   p my_favorite_number = my_favorite_number * 26
    p my_favorite_number

# Strings Challenges
# Create a variable and return it in a sentence string interpolation
    t_1 = 'tree'
    p "The #{t_1} fell on the dog"
# Create a variable that contains a string and test some of the Ruby string methods
# .upcase
   puts t_1.upcase
# .reverse
    puts t_1.reverse
# .include?
    puts t_1.include?'t'
# Arrays Challenges
# Create an array that contains the name of at least five TV shows
    tv_shows = ['attack on titan', 'cowboy bebop', 'samurai jack', 'martha stewart', 'family guy']
# Find the length of the array
    p tv_shows.length
# Return the first item in the array
    p tv_shows.first
# Return the fourth item in the array
    p tv_shows[3]
# Permanently reverse the order of the array
    p tv_shows.reverse!
# Create a new empty array for your top favorite TV shows
    top_fav = []
# From the full TV show array, add your top two favorite shows to the empty array
    top_fav[0] = 'cowboy bebop'
    top_fav[1] = 'attack on titan'
    p top_fav