# PROBLEM 1:
# Add two strings together that, when concatenated, return your first and last name as your full name in one string.

# Ask for first and last name
puts "What is your first name?: "
first = gets.chomp
first.capitalize!
puts "What is your last name?: "
last = gets.chomp
last.capitalize!

# Output first and last together
puts "Your full name is " + first + " " + last + "." # concatenate
puts " - "
puts "Your full name is #{first} #{last}." # interpolate

# ---
# ANSWER

