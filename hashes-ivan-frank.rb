# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:insta] = 'fake models'
my_phone[:facebook] = 'conspiracy theories'
my_phone[:react] = 'hu?'
my_phone[:snapchat] = 'send cat pics'
my_phone[:twitter] = 'elon Musk'
 
# p my_phone


# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:twitter]

# As a developer, I can update two keys in my_phone.
my_phone[:youtube] = my_phone.delete(:insta)
my_phone[:tiktok] = my_phone.delete(:react)

# p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:insta] = 'cars'
my_phone[:twitter] = 'makes some sense'

# p my_phone
# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:insta) 
my_phone.delete(:twitter)

# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone.map do |key, value| 
#     p "whats going on with #{key} and the whole #{value} thing"
# end 


# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.


my_array = my_phone.map do |key, value| 
     "whats going on with #{key.capitalize} and the whole #{value} thing"
end 

p my_array
