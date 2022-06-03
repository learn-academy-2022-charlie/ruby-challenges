# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
# []= key and quotes = ''value  to update values use [] and delete old value and to update keys use [] don't need the delete for keys. Use par
my_phone[:wayz]='GPS'
my_phone[:facebook]='social media'
my_phone[:messenger]='messenger app'
my_phone[:pinterest]='picture media'
my_phone[:etsy]='store'
#p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:facebook]
# As a developer, I can update two keys in my_phone.
my_phone[:target] = my_phone.delete :etsy
my_phone[:twitter] =my_phone.delete :facebook
p my_phone
# As a developer, I can update two values in my_phone.
my_phone[:etsy] = 'shopping'
my_phone[:wayz] = 'map_app'
p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete()
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.