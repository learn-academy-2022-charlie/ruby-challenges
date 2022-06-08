# Challenges: Practice with Hashes
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:instagram] = "Social Media"
my_phone[:tiktok] = "Social Media"
my_phone[:spotify] = "Music"
my_phone[:gmail] = "Email"
my_phone[:hearthstone] = "Game"

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:gmail]

# As a developer, I can update two keys in my_phone.
# This keeps the value and updates the key name
my_phone[:youtube] = my_phone.delete :spotify
my_phone[:hotmail] = my_phone.delete :gmail
p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:instagram] = "Entertainment"
my_phone[:tiktok] = "Entertainment"
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
# my_phone.delete :instagram
# my_phone.delete :tiktok
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
phone_info = my_phone.map do |key, value|
    "Key: #{key} Value: #{value}"
end
# p phone_info


# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def custom_method (hash)
    hash.map do |key, value|
        current_app = Hash.new
        current_app[key.capitalize] = value 
        current_app
    end
end
p custom_method(my_phone)

updated_apps = my_phone.select do |key, value|
    value == "Entertainment"
end
p updated_apps