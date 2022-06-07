# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:app_1] = 'Opera'
my_phone[:app_2] = 'Discord'
my_phone[:app_3] = 'Steam Auth'
my_phone[:app_4] = 'Instagram'
my_phone[:app_5] = 'Slack'
# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:app_1]
# As a developer, I can update two keys in my_phone.
my_phone[:app_3a] = my_phone.delete :app_3
p my_phone[:app_3a]
my_phone[:app_4a] = my_phone.delete :app_4
p my_phone[:app_4a]
# As a developer, I can update two values in my_phone.
my_phone[:app_1] = 'Chrome'
p my_phone[:app_1]
my_phone[:app_2] = 'Dictionary'
p my_phone[:app_2]
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete :app_5
my_phone.delete :app_4a
p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
app_info = my_phone.map {|key, value| "#{key} is #{value}"}
p app_info
# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def app_cap hash 
    hash.map {|key, value| "#{value.capitalize} is a great app"}
end

p app_cap my_phone