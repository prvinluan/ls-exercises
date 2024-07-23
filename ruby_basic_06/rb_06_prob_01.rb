# Write a program that asks the user to type something in, after which your program should simply 
# display what was entered.

# Example:

# $ ruby repeater.rb
# >> Type anything you want:
# This is what I typed.
# This is what I typed.

# ANSWER:

puts "Type anything you want:"
answer = gets.chomp
puts answer

# DISCUSSION:

# line 1: we prompt the user to type something by printing a call to action message
# line 2: by using String#gets.chomped, we store user input in variable answer
# line 3: answer gets printed on the screen using puts

####
