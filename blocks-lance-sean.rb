# Write a loop that prints the numbers 1 to 20.
#  num = 1
#  while num <= 20
#     p num
#     num += 1 #num = num +1
#  end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
# range_nums = 1..20
# range_nums.each do |value|
#     p value
    
#     end

# Write a loop that prints only even numbers from 20 to 0.
# range_nums = 0..20
# range_nums.reverse_each
# nums = 0..20
# nums.reverse_each do |value|
#     if value % 2 == 0
#         p value
#     end

# end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# mult_arr = [1,2,3,4,5]

# def mult5 array
#     array.map do |value|
#         value *5
    
#     end
# end

# p mult5 mult_arr



# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
test_arr = ['yes', 'no', 'maybe', 'so']

def upcase_it array
    # array.map do |value|
        value.upcase
    # end
end
p upcase_it test_arr

# Create a method that takes in an array of numbers and returns the largest number in the array.
num_array=[5,1,9,-4,-3]
def large_num array
    array.map do |value|
    array.max
    end
end
p large_num num_array
# Create a method that takes in an array of numbers and returns the smallest number in the array.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].