# Write a loop that prints the numbers 1 to 20.
    # num = 1 
    # while num <= 20
    #     p num
    #     num = num + 1
    # end    

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
    # num = 1..20 
    # num.each do |value|
    #     p value
    # end 

# Write a loop that prints only even numbers from 20 to 0.    
    # num = 0..20
    # num.reverse_each do |value|
    #     if value % 2 == 0
    #         p value
    #     end
    # end    

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
    # num_array = [2, 24, 42, 28, 69]
    # def mult_five array
    #     array.map do |value|
    #         value * 5 
    #     end    
    # end
    # p mult_five num_array

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
    # words = ['gucci', 'gang', 'gang', 'tgod']
    # def capIt wordArr
    #     wordArr.map do |value|
    #         value.capitalize!
    #     end
    # end

    # p capIt words
    # output: ["Gucci", "Gang", "Gang", "Tgod"]

# Create a method that takes in an array of numbers and returns the largest number in the array.

#     numbers = [2, 4, 9, 69, 42, 24, 13, 26, 99]

#     def biggest_num num_array
#         big_num = num_array[0]

#         num_array.each do |value|
#             if value > big_num
#                 big_num = value
#             end
#         end
#         big_num
#     end

#     # p biggest_num numbers

#     # puts numbers.max # 69
#     # puts numbers.max(2) # 69, 42 Top two numbers
#     # puts numbers.min # 2

#     # Create a method that takes in an array of numbers and returns the smallest number in the array.

#     def littlest_num numbers_arr
#         numbers_arr.min
#     end

#     p littlest_num numbers
# # Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

#     def sorted_odds num_arr
#         odd_nums = num_arr.select do |number|
#             number % 2 != 0
#         end
#         # odd_nums.sort do |num1, num2|
#         #     num1 <=> num2
#         # end

#         odd_nums.sort {|num1, num2| num1 <=> num2}
#     end

#     p sorted_odds numbers

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
    word_array = [ 'AlL', 'ThE', 'ChiCKen', 'NuGGets']

        def reverse_words array 
            array.map do |value|
                value.split('').map do |value|
                    if value == value.downcase
                        value.upcase
                    else
                        value.downcase
                    end    
                end  
            end
        end
        p reverse_words word_array
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
