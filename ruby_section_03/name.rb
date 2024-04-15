# PROBLEM 1:
# Write a program called name.rb that asks the user to type in their name 
# and then prints out a greeting message with their name included.

print "Hi, what's your name?: "
name = gets.chomp
puts "Nice to meet you, " + name + "!"

# PROBLEM 3:
# Add another section onto name.rb that prints the name of the user 10 times. 
# You must do this without explicitly writing the puts method 10 times in a row.

puts "--"
10.times {|n| puts name}

# PROBLEM 4:
# Modify name.rb again so that it first asks the user for their first name,
# saves it into a variable, and then does the same for the last name.
# Then outputs their full name all at once.

puts "--"
print "What's your first name?: "
first = gets.chomp
print "What's your last name?: "
last = gets.chomp
puts first + " " + last

# ---
# ANSWER
