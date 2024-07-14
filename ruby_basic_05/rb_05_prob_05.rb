# Modify the code below so that the user's input gets added to the numbers array. 
# Stop the loop when the array contains 5 numbers.

# numbers = []

# loop do
#  puts 'Enter any number:'
#  input = gets.chomp.to_i
# end
# puts numbers

# ANSWER:

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  break if numbers.size == 5
end
puts numbers

puts "####"

# DISCUSSION:

# line 1: an empty array is initialized with variable name numbers
# line 3: a loop is created
# line 4: a string is printed to prompt the user for a number
# line 5: using a chained method to store the user's input into variable input
# line 6: calling #push to append the array with user input
# line 7: break statement to exit loop once numbers total elements equal to 5

# Given the code, we need to accomplish two things:
# 1 - Store user input in numbers array
# 2 - Exit the loop once numbers contain 5 elements

# To append each answer to the array, we explicitly call push to numbers and pass input as
# an argument. Finally, to exit the loop, we combine a break statement with a conditional 
# statement. We evaluate whether numbers.size is equal to 5.

####
