# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:maps] = 'Directions to and from'
my_phone[:venmo] = 'Pay money to people you owe'
my_phone[:amazon_music] = 'Have a good time'
my_phone[:youtube] = 'Waste of time'
my_phone[:Instagram] = 'social media'

p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

#  p my_phone[:maps]


# As a developer, I can update two keys in my_phone.

my_phone[:Maps] = my_phone.delete :maps
my_phone[:Youtube] = my_phone.delete :youtube

p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:venmo] = 'transfer and pay money to people you owe'
my_phone[:Instagram] = ' social media and gossip'

p my_phone


# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:venmo) 

my_phone.delete(:Instagram)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

def my_comm hash
    hash.map do |key,value|
        "#{key}: was #{value} fire'?"
    end
end
p my_comm my_phone

# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def my_phone

