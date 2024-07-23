# In the previous exercise, you wrote a program that asks the user if they want the program to 
# print "something". However, this program recognized any input as valid: if you answered anything 
# but y, it treated it as an n response, and quit without printing anything.

# Modify your program so it prints an error message for any inputs that aren't y or n, and then asks 
# you to try again. Keep asking for a response until you receive a valid y or n response. In addition, 
# your program should allow both Y and N (uppercase) responses; case sensitive input is generally a 
# poor user interface choice. Whenever possible, accept both uppercase and lowercase inputs.

# Examples:

# $ ruby something2.rb
# >> Do you want me to print something? (y/n)
# y
# something

# $ ruby something2.rb
# >> Do you want me to print something? (y/n)
# help
# >> Invalid input! Please enter y or n
# >> Do you want me to print something? (y/n)
# Y
# something

# $ ruby something2.rb
# >> Do you want me to print something? (y/n)
# N

# $ ruby something2.rb
# >> Do you want me to print something? (y/n)
# NO
# >> Invalid input! Please enter y or n
# >> Do you want me to print something? (y/n)
# n

# ANSWER:

loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase

  if answer == "y"
    puts "something"
    break
  elsif answer == "n"
    break
  else
    puts "Invalid input! Please enter y or n"
  end

end

# DISCUSSION:

# To make sure the program asks the user continuously until y or n is typed in, we use
# a loop.

# line 1: create the loop
# line 2: we prompt the user for an answer - y or n
# line 3: using gets.chomp.downcase to obtain answer and store user input in local variable answer, #downcase
#         is used to make sure both upper and lower case letters are considered.
# line 5: to check if answer is the right input we want, we use an if/elsif/else statement - if answer
#         is y, then we print "something" and break from loop
# line 8: if answer is n, then we just exit the loop using break
# line 10: if answer is not y or n, then we print an invalid message and the program runs the loop again.

####
