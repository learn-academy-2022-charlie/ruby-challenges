# --------------------------------Strings Challenges
# Create a variable and return it in a sentence string interpolation
name = "Big Daddy Sean"
puts "Whats Up, #{name}!"
# output ---> Whats Up, Big Daddy Sean!

# Create a variable that contains a string and test some of the Ruby string methods
name2 = 'Frank the Tank'

# .upcase
puts name2.upcase
#output ---> FRANK THE TANK

# .reverse
puts name2.reverse
#output ---> knaT eht knarF

# .include?
puts name2.include?("r")
#output ---> true

# .capitalize
puts name2.capitalize
#outputs ---> Frank the tank


# --------------------------------Arrays Challenges
# Create an array that contains the name of at least five TV shows
shows = ["GOT", "Mandalorian", "Obi-Wan Kenobi", "Stargate", "MoonKnight"]
# Find the length of the array 
puts shows.length
#outputs ---> 5

# Return the first item in the array
puts shows.first
#outputs ---> GOT

# Return the fourth item in the array
puts shows[3] 
#outputs ---> Stargate

# Permanently reverse the order of the array
#p shows.reverse!
#outputs ---> ["MoonKnight", "Stargate", "Obi-Wan Kenobi", "Mandalorian", "GOT"]

# Create a new empty array for your top favorite TV shows
fav_tv_show = []

# From the full TV show array, add your top two favorite shows to the empty array
fav_tv_show << shows[2] << shows[0] 
p fav_tv_show

#output ---> ["Obi-Wan Kenobi", "GOT"]
