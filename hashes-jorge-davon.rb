# Challenges: Practice with Hashes

# As a developer, I can create a hash called my_phone using the Ruby method .new.

    my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

    my_phone = {
    find_phone: 'Where is my phone',
    settings: 'How my phone works',
    barber_shop: 'Find nearest barber',
    bbq_spot: 'Locate nearest bbq restaurant',
    spa_app: 'Locate nearest spa'     
    }
        # p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

    # p my_phone[:find_phone]
    # output: "Where is my phone"

# As a developer, I can update two keys in my_phone.

    my_phone[:locate_phone] = my_phone.delete :find_phone
    my_phone[:hair_salon] = my_phone.delete :barber_shop
    # p my_phone
    
    # output: {:settings=>"How my phone works", :bbq_spot=>"Locate nearest bbq restaurant", :spa_app=>"Locate nearest spa", :locate_phone=>"Where is my phone", :hair_salon=>"Find nearest barber"}

# As a developer, I can update two values in my_phone.

    my_phone[:bbq_spot] = 'I am hungry'
    my_phone[:spa_app] = 'I am tired'
        # p my_phone
    # {:settings=>"How my phone works", :bbq_spot=>"I am hungry", :spa_app=>"I am tired", :locate_phone=>"Where is my phone", :hair_salon=>"Find nearest barber"}

# As a developer, I can delete two key:value pairs from my_phone.


# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.