# Write a program that asks the user to enter two integers, then prints the results of dividing the first by
# the second. The second number must not be 0. Since this is user input, there's a good chance that the user
# won't enter a valid integer. Therefore, you must validate the input to be sure it is an integer. You can use 
# the following code to determine whether the input is an integer:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end 

# It returns true if the input string can be converted to an integer and back to a string without loss of
# information, false otherwise. It's not a perfect solution in that some inputs that are otherwise valid 
# (such as 003) will fail, but it is sufficient for this exercise.

# $ ruby division.rb
# >> Please enter the numerator:
# 8
# >> Please enter the denominator:
# 2
# >> 8 / 2 is 4

# $ ruby division.rb
# >> Please enter the numerator:
# 8.3
# >> Invalid input. Only integers are allowed.
# >> Please enter the numerator:
# 9
# >> Please enter the denominator:
# 4
# >> 9 / 4 is 2

# $ ruby division.rb
# >> Please enter the numerator:
# 10
# >> Please enter the denominator:
# a
# >> Invalid input. Only integers are allowed.
# >> Please enter the denominator:
# 0
# >> Invalid input. A denominator of 0 is not allowed.
# >> Please enter the denominator:
# 5
# >> 10 / 5 is 2

# ANSWER:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denomenator = nil

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator) == true
  puts "Invalid input. Only integers are allowed."
end

loop do
  puts "Please enter the denominator:"
  denomenator = gets.chomp
  if valid_number?(denomenator) == true
    if denomenator.to_i > 0
      break
    else
      puts "Invalid input. A denomenator of 0 is not allowed."
    end
  else
    puts "Invalid input. Only integers are allowed."
  end
end

puts "#{numerator} / #{denomenator} is #{numerator.to_i/denomenator.to_i}"

# DISCUSSION:

# A number of things to keep in mind with the exercise:

# User is prompted to type in two numbers, second number must not be 0
# Numbers (input), must be valid numbers using #valid_number? to verify
# Result must be printed

# To accomplish this task, we have to break the program in 4 sections:

# 1 - define #validate_number?
# 2 - input numerator
# 3 - input denomenator
# 4 - divide two numbers, print result

# line 1: define #verify_number? using given code section
# line 5: initialize numerator variable pointing to value nil
# line 6: initialize denomenator varibale pointing to value nil

# line 8: create loop for numerator input
# line 9: prompt user to type any number
# line 10: reassign numerator to value obtained from gets.chomp
# line 11: verify input using #valid_number?, break if true
# line 12: if false error message is displayed, loop executes once more.

# line 15: create loop for denomenator input
# line 16: prompt user to type any number > 0
# line 17: reassign denomenator to value obtained from gets.chomp
# line 18: using an if statement, we verify input using #valid_number?
# line 19: if true, we pass to nested if statement to check if the number > 0
# line 20: if true, break
# line 22: if false, error message is displayed and loop executes again
# line 25: if line 19 is false, error message is displayed and loop executes again

# line 29: using interpolation, we print the numerator and denomenator along with the result for the division
#          operation. To properly use the values, we use .to_i

# Although my initial solution to the problem compiles, I felt that there was something that could be done to
# improve what I've written, particularly the second loop for the denomenator. The answer contains an if/else
# statement after the user is asked for denomenator input. Instead of verifying if the number is a valid number
# first, the program checks if the number > 0. I think this solves the problem of having to nest two if statements.

# A couple things could also be moved and refactored. Lines 5 and 6 can be moved above each loop respectively.
# Refactoring line 29 by expanding to contain a variable for the result of the operation along with the .to_i
# before interpolating into a string.

# def valid_number?(number_string)
#  number_string.to_i.to_s == number_string
# end

# numerator = nil
# loop do
#   puts '>> Please enter the numerator:'
#   numerator = gets.chomp

#   break if valid_number?(numerator)
#   puts '>> Invalid input. Only integers are allowed.'
# end

# denominator = nil
# loop do
#   puts '>> Please enter the denominator:'
#   denominator = gets.chomp

#   if denominator == '0'
#    puts '>> Invalid input. A denominator of 0 is not allowed.'
#   else
#     break if valid_number?(denominator)
#     puts '>> Invalid input. Only integers are allowed.'
#   end
# end

# result = numerator.to_i / denominator.to_i
# puts "#{numerator} / #{denominator} is #{result}"

####
