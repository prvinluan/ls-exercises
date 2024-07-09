# The code below is an example of an infinite loop. The name describes exactly what it does:
# loop infinitely. This loop isn't useful in a real program, though. Modify the code so the loop
# stops after the first iteration.

# loop do
#  puts 'Just keep printing...'
# end 

# ANSWER:

loop do
  puts 'Just keep printing...'
  break # added break statement
end

puts "####"

# DISCUSSION:

# A simple loop executes any code inside the block until you manually intervene with Ctrl + c or insert
# a break statement within the loop.
# line 13: a break statement is inserted after printing the string to prevent the program from executing
# the loop indefinitely.

####
