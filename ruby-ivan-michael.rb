# Arithmetic Challenges
# Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.

# Add, subtract, multiply and divide some numbers and floats.
   p 6 - 7
   p 6 + 7
   p 8.2 / 2
   p 8.4 - 6.0
   p 9 * 8
   p 7.3 * 5.9

   


# Find the remainder of dividing two numbers using the modulo operator (%).

p 7 % 3
p 56.5 % 6


# Divide a number by 0.
# p 8 / 0

# Divide 0 by 0.
# p 0/ 0

# Variables Challenges
# Set a variable called my_favorite_number equal to your favorite number
my_favorite_number = 10


# Calculate your favorite number divided by 2
 p my_favorite_number / 2

# Set another variable called someones_favorite equal to 13
someones_favorite = 13
# Change the value of someones_favorite to 7
someones_favorite = 7

# Subtract my_favorite_number from someones_favorite
p my_favorite_number - someones_favorite

# Change the value of my favorite number to be 26 times its current value
my_favorite_number = my_favorite_number * 26
p my_favorite_number
p my_favorite_number
# Strings Challenges
# Create a variable and return it in a sentence string interpolation
my_name = 'michael'

p "hello #{my_name}"

# Create a variable that contains a string and test some of the Ruby string methods

p my_name.upcase
p my_name.reverse
p my_name.include?('m')
p my_name.capitalize
# Arrays Challenges
# Create an array that contains the name of at least five TV shows
my_arr = ['friends', 'that 70s show', 'the office', 'naked and affraid', 'naruto' ]

# Find the length of the array
p my_arr.length
# Return the first item in the array
p my_arr.first

# Return the fourth item in the array
p my_arr[3]

# Permanently reverse the order of the array
p my_arr.reverse!

# Create a new empty array for your top favorite TV shows
 new_arr = []

# From the full TV show array, add your top two favorite shows to the empty array

p new_arr << my_arr[0]
p new_arr << my_arr[3]
p new_arr
