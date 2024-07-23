# In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify 
# the program so it also requires a user name. The program should solicit both the user name and the password, 
# then validate both, and issue a generic error message if one or both are incorrect; the error message should 
# not tell the user which item is incorrect.

# $ ruby login.rb
# >> Please enter user name:
# John
# >> Please enter your password:
# Hello
# >> Authorization failed!
# >> Please enter user name:
# mary
# >> Please enter your password:
# SecreT
# >> Authorization failed!
# >> Please enter user name:
# admin
# >> Please enter your password:
# root
# >> Authorization failed!
# >> Please enter user name:
# admin
# >> Please enter your password:
# SecreT
# Welcome!

# ANSWER:

PASSWORD = { john_doe: "PassWord"}
user_name = nil

loop do
  puts "Please enter user name:"
  user_name = gets.chomp.to_sym
  puts "Please enter your password:"
  user_password = gets.chomp

  break if PASSWORD.key?(user_name) && PASSWORD.value?(user_password)
  puts "Authorization failed!"
end

puts "Welcome #{user_name}!"

# DISCUSSION:

# line 1: constant variable PASSWORD initialized with hash containing key-value
#         pair for user and password
# line 2: user_name variable initialized with value nil
# line 4: loop created to make sure program continuously prompts user until correct
#         inputs are entered
# line 5: user is prompted for user name, value from #gets.chomp is assigned to local variable user_name, 
#         #to_sym converts user name into a key
# line 6: user is prompted for password, value from #gets.chomp is assigned to local variable user_password
# line 8: program breaks out of loop if both user_name and user_password are correct, the #key? and #value?
#         are used respectively
# line 9: an error message is printed if either return false, loop is executed again
# line 11: a welcome message is printed with user name interpolated 

####
