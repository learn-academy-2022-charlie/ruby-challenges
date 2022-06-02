# Methods Challenge - Damien

puts 'Please enter a valid username:'
username = gets.chomp

puts 'Please enter a valid password:'
password = gets.chomp
 

def username_check username
    if username.length >= 6
        if username =~ /[!$# ]/
            p "Username can't include special characters!"
            false
        else
            true # Valid Username
        end
    else
        p "Username can't be less than 6 characters!"
        false
    end
end

def password_check password
    if password != 'password'
        if password.length >= 6
            if password =~ /[!$#]/
                true # Valid Password
            else
                p "Password must include special characters!"
                false
            end
        else
            p "Password can't be less than 6 characters!"
            false
        end
    else
        p 'Username and Password must not equal the same value!'
        false
    end
end

def validate_account(username,password)
    if username != password
        if username_check(username) && password_check(password)
            p 'Account Created'
            true
        end
    else
        p 'Username and Password must not equal the same value!'
        false
    end

end

validate_account(username, password)