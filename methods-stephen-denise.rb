# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:
  #prompt the user to enter a username and password with the rules.
    #for easy testing we can auto store those values until ready to deploy
# As a developer, I can create a method that checks for the following rules for a user ID and password:

# User ID and password cannot be the same.
  #create a method
    #takes user_id and user_password as parameters
      # if id == password ->
        #prompt password must not match id

# User ID and password must be at least six characters long.
    #if id.length < 6 && pass.length < 6
      #prompt ID and Password must be 6 characters or more.
# Password must contain at least one of: !#$
    #password must contain ! or # or $.
      # we can compare the password string to contain those special characters to be false
        #if false prompt must contain
          #there is a .match method, or regex (~=)-is also a .match //
# User ID cannot contain the following characters: !#$ or spaces

# Password cannot be the word "password".

# User Stories: Stretch

# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.

# User Stories: Super Stretch

# As a developer, my method ensures that the user's password must contain at least one number.
p 'Please enter an ID and a Password. They must be six characters or greater and not match.'
user_id = 'stephen' #gets.chomp
user_password = '12$456' #gets.chomp

def registration(id,pw)
  if id == pw
    'Your User ID cannot be the same as your Password.'
  elsif id.length < 6
    'Your User ID must be greater than six characters long.'
  elsif pw.length < 6
      'Your Password must be greater than six characters long.'
  elsif pw.match(/!/) || pw.match(/#/) || pw.match(/\$/)
    'Your account has been created'
  else
      'Your password must contain at least one !, #, or $'
  end
end

p registration(user_id, user_password)
