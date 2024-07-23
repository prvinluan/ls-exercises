# Write a program that displays a welcome message, but only after the user enters the correct password, 
# where the password is a string that is defined as a constant in your program. Keep asking for the password 
# until the user enters the correct password.

# Examples:

# $ ruby password.rb
# >> Please enter your password:
# Hello
# >> Invalid password!
# >> Please enter your password:
# Secret
# >> Invalid password!
# >> Please enter your password:
# SecreT
# Welcome!

# ANSWER:

PASSWORD = "Lucky"

loop do
  puts "Please enter you password:"
  user_password = gets.chomp
  break if user_password.eql?(PASSWORD)
  puts "Invalid password!"
end

puts "Welcome!"

# DISCUSSION:

# line 1: we initialize a constant variable PASSWORD to value "Lucky"
# line 3: we create a loop to make sure the program continuously asks the user for the password
#         if the input does not match the value of PASSWORD
# line 4: the user is prompted to type in the password
# line 5: local variable user_password is initialized pointing to value receieved from #gets.chomp
#         * NOTE: .chomp is important, as the \n is considered when comparing the input to PASSWORD
# line 6: using String#eql? to check if user_password is equal to PASSWORD, if true then program
#         exits the loop.
# line 7: "Invalid password!" is printed when user_password is not equal to PASSWORD, the loop executes
# line 10: "Welcome!" is printed when program exits the loop

####
