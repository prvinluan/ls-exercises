# The code below is an example of a nested loop. Both loops currently loop infinitely.
# Modify the code so each loop stops after the first iteration.

# loop do
#   puts 'This is the outer loop.'

#   loop do
#     puts 'This is the inner loop.'
#   end
# end

# puts 'This is outside all loops.' 

# ANSWER:

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break # first break statement
  end

  break # second break statement
end

puts 'This is outside all loops.'

puts "####"

# DISCUSSION:

# To make sure the nested loop doesn't execute endlessly, we insert a break statement in
# two different parts of the program.
# The first break statement is written on line 46, after the first string 'This is the outer loop.'
# is printed followed by the printing of the second string 'This is the inner loop.'. This makes the
# program exit out of the second loop and ensuring it doesn't infinitely execute it again. The second
# break statement is placed on line 49 to ensure that the loop doesn't start over and print the first
# loop over, exiting the main loop and continue with the rest of the program which is printing the 
# string "This is outside all loops.".

####
