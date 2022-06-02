# Challenges
# Write a loop that prints the numbers 1 to 20.
num = 1
    while num <= 20
      p num
      num = num + 1
    end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
numArray = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
while numArray <=> 20
     p numArray
     numArray = numArray + 1
    end 

# Write a loop that prints only even numbers from 20 to 0.
range_nums = 1..20

range_nums.each do |value| 
    if value % 2 === 0 
        p "#{value} even AF"
    else 
        p "#{value} odd as a MF"

    end
end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
mult_array = [2, 5, 9, 13, 20]

multiply = mult_array.map do |value|
    value * 5
  end

p multiply

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

word_array = ['mac', 'miller', 'tupac', 'biggie', 'andre', 'em', 'kendrick', 'scareface']

def capitalize array 
   array.map() do |value|
    value.upcase
   end
end

p capitalize word_array


# Create a method that takes in an array of numbers and returns the largest number in the array.
nums_array = ['2','4','12','7','8','5']

def largest array 
   array.select do |value|
    value
   end
end

p largest nums_array

# Create a method that takes in an array of numbers and returns the smallest number in the array.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
