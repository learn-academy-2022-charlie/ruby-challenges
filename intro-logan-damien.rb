# Logan & Damien Ruby Intro
### Challenges

### Arithmetic Challenges

# Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.
    # - Add, subtract, multiply and divide some numbers and floats.
    # p 2+2
    # p 2-2
    # p 2 * 2
    # p 2 / 2
    # p 2.1 * 10
    # - Find the remainder of dividing two numbers using the modulo operator (%).
    # p 7 % 2
    # - Divide a number by 0.
    # p 10 / 0
    # - Divide 0 by 0.
    # p 0/0

# ### Variables Challenges
# - Set a variable called my_favorite_number equal to your favorite number
# my_favorite_number = 7
# # # - Calculate your favorite number divided by 2
# # my_favorite_number / 2
# # # - Set another variable called someones_favorite equal to 13
# someones_favorite = 13
# # # - Change the value of someones_favorite to 7
# # someones_favorite = 7
# # # - Subtract my_favorite_number from someones_favorite
# # p someones_favorite - my_favorite_number
# # - Change the value of my favorite number to be 26 times its current value
# p my_favorite_number * 26

# ### Strings Challenges
# - Create a variable and return it in a sentence string interpolation
my_name = 'Logan'
# p "Hi #{my_name}"
# - Create a variable that contains a string and test some of the Ruby string methods
#   - .upcase
#   - .reverse
#   - .include?
#   - .capitalize
# p my_name.upcase
# p my_name.reverse
# p my_name.include?('o')
# p my_name.capitalize

# ### Arrays Challenges
# - Create an array that contains the name of at least five TV shows
array = ['Mr. Robot', 'Game of Throne', 'The Walking Dead', 'The Simpsons', 'Family Guy']
# - Find the length of the array
# p array.length
# # - Return the first item in the array
# p array.first
# # - Return the fourth item in the array
# p array[3]
# # - Permanently reverse the order of the array
# p array.reverse
# # - Create a new empty array for your top favorite TV shows
# newArr = []
# # - From the full TV show array, add your top two favorite shows to the empty array
# newArr << array[0] << array[1]
# p newArr

