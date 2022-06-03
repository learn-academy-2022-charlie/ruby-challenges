# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone = {slack: 'dev tool', camera: 'photos', sigalert: 'traffic', calendar: 'dates', phone: 'calls'}


# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:camera]
# As a developer, I can update two keys in my_phone.
 my_phone.delete(:slack)
 my_phone[:atom] = 'dev tool'
# As a developer, I can update two values in my_phone.
 my_phone[:camera] = 'take selfies'
 my_phone[:sigalert] = 'road condition'

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:sigalert)
my_phone.delete(:phone)

p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.map do |key, value|
 p "#{key} is my favorite app because of #{value}"
end


# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def cap_app hash
    hash.map do |key, value|
        "#{key.capitalize}: #{value}"
    end
end

p cap_app(my_phone)