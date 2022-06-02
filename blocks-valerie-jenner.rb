# Challenges
# Write a loop that prints the numbers 1 to 20.
current_num = 1
while current_num <= 20
    p current_num
    current_num += 1
end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
range_to_twenty = 1..20
range_to_twenty.each do |value|
    p value
end

# Write a loop that prints only even numbers from 20 to 0.
other_limit = 20
while other_limit >= 0
    if other_limit % 2 == 0
        p other_limit
        other_limit = other_limit - 2
    end
end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
arr_of_nums = [1, 2, 3, 4, 5]
def mult_by_5 arr
    arr.map do |value|
        value * 5
    end
end
p mult_by_5(arr_of_nums)

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
arr_of_words = ['doggie', 'kitty', 'pineapple', 'pretzels', 'biscuits']
def capitalizes arr
    arr.map! do |value|
        value.upcase
    end
end
p capitalizes(arr_of_words)
p arr_of_words

# Create a method that takes in an array of numbers and returns the largest number in the array.
random_num = [45, 1, 32, 79, 100, 5]
def largest_num arr
    arr.sort.last
end
p largest_num(random_num)

# Create a method that takes in an array of numbers and returns the smallest number in the array.
def smallest_num arr
    arr.sort.first
end
p smallest_num(random_num)

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
def odds_ascending arr
    odd_nums = arr.select do |value|
        value.odd?
    end
    odd_nums.sort
end
p odds_ascending(random_num)

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# target each string
# value == 'HeLlO'
random_word = ['HeLlO', 'GoOdByE', 'DoGgIe']
p random_word
def reversed_casing arr
    reversed_words = arr.map do |value|
        current_word = "" # hElLo
        current_index = 0
        while current_index < value.length
            if ('A'..'Z').cover? value[current_index]
                # Check to see if in current letter is in range of "A" - "Z"
                current_word = current_word + value[current_index].downcase
                current_index += 1
                # Check to see if in current letter is in range of "a" - "z"
            elsif ('a'..'z').cover? value[current_index]
                current_word = current_word + value[current_index].upcase
                current_index += 1
            end
        end
        current_word
    end
    reversed_words
end
p reversed_casing(random_word)

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.