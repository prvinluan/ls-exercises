# Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been
# printed. The program should obtain the number of lines from the user, and should insist that at least 3 lines 
# are printed.

# For now, just use #to_i to convert the input value to an Integer, and check that result instead of trying to 
# insist on a valid number; validation of numeric input is a topic with a fair number of edge conditions that are 
# beyond the scope of this exercise.

# Examples:

# $ ruby lsprint.rb
# >> How many output lines do you want? Enter a number >= 3:
# 5
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!

# $ ruby lsprint.rb
# >> How many output lines do you want? Enter a number >= 3:
# 2
# >> That's not enough lines.
# >> How many output lines do you want? Enter a number >= 3:
# 3
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!

# ANSWER:
number = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3 :"
  number = gets.chomp.to_i
  break if number >= 3
  puts ">> That's not enough lines."
end

number.times { puts "Launch School is the best!"}

# DISCUSSION:

# We are asked to write a program that asks for user input, particularly a number. The user
# has to type a number that satisfies a condition, in this case a number >= 3. When the condition
# evaluates to true, the program exits the loop and prints a string repeatedly corresponding to the 
# input number. If not, the user is asked again to type a number.

# line 1: we set a variable number with a value pointing to nil, this variable is to be used both
#         within and outside the loop.
# line 3: a loop is created
# line 4: we prompt the user to type a number >= 3
# line 5: number is reassigned to the value of user input, .gets.chomp.to_i is used
# line 6: we break out of the loop if number is >= 3
# line 7: if not, "That's not enough lines." is printed and the loop starts over
# line 10: #times method is called on number and it prints a message repeatedly corresponding to the value
#          number 

####
