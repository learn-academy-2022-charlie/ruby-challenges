# Challenges
# Arithmetic Challenges
# Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.

# Add, subtract, multiply and divide some numbers and floats.
p 4 + 4
p 4 - 3
p 2 * 2
p 3 ** 2
p 4 / 2
p 4.0 / 0

# Find the remainder of dividing two numbers using the modulo operator (%).
p 5 % 3

# Divide a number by 0.
# p 4 / 0 #Divide by Zero Error

# Divide 0 by 0.
# p 0 / 0

# Variables Challenges
# Set a variable called my_favorite_number equal to your favorite number
p my_favorite_number = 24

# Calculate your favorite number divided by 2
p my_favorite_number / 2
# Set another variable called someones_favorite equal to 13
p someones_favorite = 13
# Change the value of someones_favorite to 7
p someones_favorite = 7
# Subtract my_favorite_number from someones_favorite
p my_favorite_number - someones_favorite
# Change the value of my favorite number to be 26 times its current value
p  my_favorite_number = my_favorite_number * 26
# Strings Challenges
# Create a variable and return it in a sentence string interpolation

my_name = 'jorge'
p "Hello my name is #{my_name}"

# Create a variable that contains a string and test some of the Ruby string methods

test_string = 'life is good'

# .upcase
p test_string.upcase

# .reverse
p test_string.reverse

# .include?
p test_string.include?('Life')

# .capitalize
p test_string.capitalize

# Arrays Challenges
# Create an array that contains the name of at least five TV shows
tv_array = ['MASH', 'Stargate SG-1', 'Married with Children', 'One Punch Man', 'Twighlight Zone']

# Find the length of the array
p tv_array.length

# Return the first item in the array
p tv_array.first

# Return the fourth item in the array
p tv_array[3]

# Permanently reverse the order of the array
p tv_array.reverse!

# Create a new empty array for your top favorite TV shows
top_shows = []

# From the full TV show array, add your top two favorite shows to the empty array
top_shows << tv_array.last
top_shows << tv_array[3]
p top_shows