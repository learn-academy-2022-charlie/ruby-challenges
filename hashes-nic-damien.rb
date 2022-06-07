# Challenges: Practice with Hashes
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:facebook] = 'Social Media App'
my_phone[:camera] = 'Picture Taking App'
my_phone[:messages] = 'Text Messaging App'
my_phone[:reddit] = 'Trolling App'
my_phone[:gmail] = 'E-mail App'

# p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:messages] # 'Text Messaging App'

# As a developer, I can update two keys in my_phone.

my_phone[:instagram] = my_phone.delete(:facebook)
my_phone[:whatsapp] = my_phone.delete(:messages)

# p my_phone
# As a developer, I can update two values in my_phone.

my_phone[:reddit] = 'Online Message Board'
my_phone[:camera] = 'Picture and Video Taking App'

# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:reddit)
my_phone.delete(:facebook)
# p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.map do |key, value|
    p "My #{key} is my #{value}."
end


# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def capitalize hash
    hash.map do |key, value|
        "#{key.capitalize} - #{value}."
    end
end

p capitalize my_phone