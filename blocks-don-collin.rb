# Challenges
# Write a loop that prints the numbers 1 to 20.

# i = 0
# while i < 20
#     p i += 1
# end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

# num_range = 1..20
# num_range.map {|value| p value}

# Write a loop that prints only even numbers from 20 to 0.

# num_range2 = 0..20
# puts num_range2.select{ |value| value % 2 == 0}.reverse

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# num_array = [1,2,3,4,5,6,7,8,9]
# def mult5 array
#     array.map{|value| value * 5}
# end
# p mult5 num_array

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# lowercase_array = ['collin', 'don', 'michael', 'sean', 'valerie']
# def cap_this_array array
#     array.map{|value| value.capitalize!}
# end
# cap_this_array lowercase_array
# p lowercase_array

# Create a method that takes in an array of numbers and returns the largest number in the array.

# num_arr = [1,2,3,4,5,6,7]
# def largest_num array
#     array.max 
# end
# p largest_num num_arr

# Create a method that takes in an array of numbers and returns the smallest number in the array.

# num_arr = [1,2,3,4,5,6,7]
#  def smallest_num array
#      array.min 
#  end
# p smallest_num num_arr

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# num_arr = [77,2,54,63,14,6,97]
# def odd_sort array
#     array.select{|value| value % 2 != 0}.sort
# end
# p odd_sort num_arr

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

# string_arr = ['Collin', 'dOn', 'miCHael', 'sEan', 'ValeRie']

# def rev_case array
#     array.map{|value| value.swapcase}
# end
# p rev_case string_arr


# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

# fruit_arr = ['Apple', 'Avocado', 'banana', 'Mango']
# def starts_with array, string 
#     array.select do |value|
#     value[0].downcase == string.downcase
#     end
# end
# p starts_with fruit_arr, 'B'

# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.


length = 100
def fizzbuzz endpoint
    i = 1
    fizbuzz_arr = []
    while i <= endpoint
        if i % 3 == 0 && i % 5 == 0
            fizbuzz_arr<<'fizzbuzz'
        elsif i % 3 == 0 
            fizbuzz_arr<<'fizz'
        elsif i % 5 == 0 
            fizbuzz_arr<<'buzz'
        else 
            fizbuzz_arr<<i
        end 
        i += 1
    end
    puts fizbuzz_arr 
end
 fizzbuzz length