# Arithmetic Challenges
# Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.

# Add, subtract, multiply and divide some numbers and floats.
p 1 + 6
p 8 - 6
p 9 * 5
p 9 / 3

p 1 + 6.35
p 7.9 - 2.5
p 5.0 * 9.5
p 5.23 / 9.65

# Find the remainder of dividing two numbers using the modulo operator (%).
p 97 % 2
p 89.76 % 9.0

# Divide a number by 0.
#p 9 / 0


# Divide 0 by 0.
#p 0 / 0
# Variables Challenges
# Set a variable called my_favorite_number equal to your
#favorite number
my_favorite_number = 47
p my_favorite_number

# Calculate your favorite number divided by 2
p my_favorite_number / 2
# Set another variable called someones_favorite equal to 13
someones_favorite = 13
p someones_favorite
# Change the value of someones_favorite to 7
someones_favorite = 7
p someones_favorite
# Subtract my_favorite_number from someones_favorite
p my_favorite_number - someones_favorite
# Change the value of my favorite number to be 26 times its current value
my_favorite_number = my_favorite_number * 26
p my_favorite_number
# Strings Challenges

# Create a variable and return it in a sentence string interpolation
this_var = 10
p "this number is #{this_var}"
# Create a variable that contains a string and test some of the Ruby string methods
my_string = 'Ruby Talent like THIS.'
p my_string.upcase
p my_string.reverse
p my_string.include?('R')
p my_string.capitalize
# Arrays Challenges
# Create an array that contains the name of at least five TV shows
my_tv = ['simpsons','one piece','kenobi','news','moon knight']
# Find the length of the array
p my_tv.length
# Return the first item in the array
p my_tv.first #strange second, third and fourth dont
p my_tv[0]
# Return the fourth item in the array
p my_tv[3]
# Permanently reverse the order of the array
p my_tv.reverse!
p my_tv
# Create a new empty array for your top favorite TV shows
my_fave = []
# From the full TV show array, add your top two favorite shows to the empty array
# 0, 3 -> my_fave
# my_fave<<my_tv[0]<<my_tv[3]
# p my_fave
my_fave.push(my_tv[0])
p my_fave
