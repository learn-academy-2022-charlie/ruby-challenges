# Write a loop that prints the numbers 1 to 20.

num = 1
# while num <20
#     num = num +1
#     p num 
# end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

nums = 1..20

# until  num == 21
#     p num 
#    num += 1
# end

# Write a loop that prints only even numbers from 20 to 0.

nums = 0..20

 nums.reverse_each do |value| 
    if value % 2 == 0
        p value
    end
end
        
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
nums_array = 1..5

def multiply array
    array.map do |value|
        value * 5
    end
end
p multiply nums_array

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
words = ['phone', 'charger', 'cat', 'dog']
def all_caps array
    array.map do |value|
        value.upcase!
    end
end  
p all_caps words
p words
# Create a method that takes in an array of numbers and returns the largest number in the array.

nums_array = [12, 506, 230, 55, 43, 22]
def largest array 
    array.sort.last
end
p largest nums_array

# Create a method that takes in an array of numbers and returns the smallest number in the array.

def smallest array
    array.sort.first
end
p smallest nums_array

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
def only_odds array
   array.each do |value| 
       value.odd?
    
end
end
p only_odds nums_array

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].


# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.