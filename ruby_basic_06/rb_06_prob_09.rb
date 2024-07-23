# In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until 
# a certain number of lines have been printed. Our solution looked like this:

# number_of_lines = nil
# loop do
#   puts '>> How many output lines do you want? Enter a number >= 3:'
#   number_of_lines = gets.to_i
#   break if number_of_lines >= 3
#   puts ">> That's not enough lines."
# end

# while number_of_lines > 0
#   puts 'Launch School is the best!'
#   number_of_lines -= 1
# end

# Modify this program so it repeats itself after each input/print iteration, asking for a new number each 
# time through. The program should keep running until the user enters q or Q.

# Examples:

# $ ruby lsprint2.rb
# >> How many output lines do you want? Enter a number >= 3 (Q to quit):
# 5
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# >> How many output lines do you want? Enter a number >= 3 (Q to quit):
# 2
# >> That's not enough lines.
# >> How many output lines do you want? Enter a number >= 3 (Q to quit):
# 3
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# >> How many output lines do you want? Enter a number >= 3 (Q to quit):
# q

# ANSWER:

loop do
  puts ">> How many output lines do you want? Enter a number >=3 (Q to quit):"
  number_of_lines = gets.chomp

  break if number_of_lines.upcase == "Q"

  lines = number_of_lines.to_i
  if lines >= 3
    puts lines.times { puts "Launch School is the best!"}
  else
    puts "Thats not enough lines."
  end
end

# DISCUSSION:

# To continuously ask the user for the number of lines even after printing, we have to place our
# program in a loop. Only when the user types "Q" are we going to exit the loop. Within the loop
# we have to factor in three possible user inputs:

# 1 - "Q"
# 2 - input >= 3
# 3 - input < 3

# line 1: create the loop
# line 2: prompt the user for a number >= 3 or Q to quit
# line 3: assign input from gets.chomp to variable number_of_lines
# if input is == "Q", we break in line 5, if not proceed to line 7.
# line 7: initialize local variable pointing to value number_of_line.to_i
# line 8: create an if/else statement evaluating if lines > 3
# line 9: if true, we call #times on lines and print "Launch School is the best!" and execute loop
# line 10: if falsem we print error message and execute loop

####
