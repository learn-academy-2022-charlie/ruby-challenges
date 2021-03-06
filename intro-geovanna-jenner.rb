# Challenges

# Arithmetic Challenges

# Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.

# Add, subtract, multiply and divide some numbers and floats.
p 1 + 1
p 2 - 1
p 2 * 8
p 10 / 2



# Find the remainder of dividing two numbers using the modulo operator (%).
p 11 % 2

# Divide a number by 0.
# p 1 / 0 : Cannot divide by 0

# Divide 0 by 0.
# p 0 / 0 : Cannot divide by 0

# Variables Challenges
# Set a variable called my_favorite_number equal to your favorite number
my_favorite_number = 7

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
first_name = 'Geovanna' 
p "#{first_name} likes to listen to music."

# Create a variable that contains a string and test some of the Ruby string methods
# .upcase
butterfly = 'butterfly'
p butterfly.upcase


p butterfly.reverse
# .reverse

p butterfly.include?'f'
# .include?

p butterfly.capitalize
# .capitalize


# Arrays Challenges
# Create an array that contains the name of at least five TV shows
favorite_shows = ['Breaking Bad', 'SpongeBob Square Pants', 'Simpsons', 'South Park', 'Wheel of Fortune']

# Find the length of the array
 p favorite_shows.length


# Return the first item in the array
p favorite_shows.first

# Return the fourth item in the array
p favorite_shows[3]

# Permanently reverse the order of the array
favorite_shows.reverse!

p favorite_shows

# Create a new empty array for your top favorite TV shows
 top_shows = []

# From the full TV show array, add your top two favorite shows to the empty array
top_shows << favorite_shows[2] << favorite_shows[4]
p top_shows
# Back to Syllabus