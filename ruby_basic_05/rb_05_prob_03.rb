# Write an if/else statement that executes some code if the process_the_loop variable is true and some other 
# code when process_the_loop is false.

# Specifically:

# When process_the_loop is true, execute a loop that iterates exactly once and prints "The loop was processed!" 
# during that iteration.

# When process_the_loop is false, just print "The loop wasn't processed!".

# Use the following code to initialize process_the_loop. It will randomly assign the variable
# to either true or false.

# process_the_loop = [true, false].sample

# ANSWER:

process_the_loop = [true, false].sample

if process_the_loop == true
  loop do # added the loop
    puts "The loop was processed!"
    break # break to make it run only once
  end
else
  puts "The loop wasn't processed!"
end

puts "####"

# DISCUSSION:

# Given the code above, we can use the value returned by the method call to evaluate whether
# the loop has or hasn't been processed. Using an if statement to check if the value of process_the_loop
# is true and printing the string "The loop was processed!". It is followed by an else statement where it prints
# the string "The loop wasn't processed" if the value is not true.

# My answer was incomplete the first time I answered it. I missed the "execute a loop that iterates exactly once 
# and prints..." So I am appending my answer above with the additional comments. 

####
