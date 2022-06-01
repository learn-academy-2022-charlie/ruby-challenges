# Arithmetic Challenges
# Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.

# Add, subtract, multiply and divide some numbers and floats.
sum = 7 + 7
p sum

subtract = 7-7
p subtract

multiply = 7 * 7
p multiply

divide = 7/7
p divide

divide_float = 23.5/7
p divide_float


# Find the remainder of dividing two numbers using the modulo operator (%).
modulo = 4 % 2
p modulo

# Divide a number by 0.
# zero_divide = 5/0
# p zero_divide
# (ZeroDivisionError)

# Divide 0 by 0.
# zero_div_zero = 0/0
# p zero_div_zero
# ZeroDivisionError

# Variables Challenges
# Set a variable called my_favorite_number equal to your favorite number
my_favorite_number = 10

# Calculate your favorite number divided by 2
div_fav = my_favorite_number/2
p div_fav

# Set another variable called someones_favorite equal to 13
someones_favorite = 13

# Change the value of someones_favorite to 7
p someones_favorite = 7

# Subtract my_favorite_number from someones_favorite
p my_favorite_number - someones_favorite

# Change the value of my favorite number to be 26 times its current value
p my_favorite_number = my_favorite_number * 26
# Strings Challenges
# Create a variable and return it in a sentence string interpolation
my_name = 'denise'
p "My name is #{my_name}"
# Create a variable that contains a string and test some of the Ruby string methods
my_string = 'ruby is fun'

# .upcase
p my_string.upcase

# .reverse
p my_string.reverse

# .include?
p my_string.include?('FUN')

# .capitalize
p my_string.capitalize

# Arrays Challenges
# Create an array that contains the name of at least five TV shows
tv_shows = ['handmaids tale', 'walking dead', 'star trek', 'gossip girls', 'residents' ]

# Find the length of the array
p tv_shows.length
# Return the first item in the array
p tv_shows.first
# Return the fourth item in the array
p tv_shows[3]
# Permanently reverse the order of the array
p tv_shows.reverse!
# Create a new empty array for your top favorite TV shows
fav_shows = []
# From the full TV show array, add your top two favorite shows to the empty array
 fav_shows << tv_shows[2]
 p fav_shows