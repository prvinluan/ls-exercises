# Write a program that asks the user whether they want the program to print "something", then 
# print it if the user enters y. Otherwise, print nothing.

# Examples:

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# y
# something

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# n

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# help

# ANSWER:

puts ">> Do you want me to print something? (y/n)"
answer = gets.chomp.downcase
if answer == "y"
  puts "something"
end

# DISCUSSION:

# line 1: we prompt the user to type y or n
# line 2: using #gets for user input and use variable answer to point to the value
# line 3: an if statement checks if answer is equal to "y" and prints "sometthing",
#         if not, it doesnt print anything

####
