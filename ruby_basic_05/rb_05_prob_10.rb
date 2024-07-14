# Given the code below, use a while loop to print "Hello!" twice.

# def greeting
#   puts 'Hello!'
# end

# number_of_greetings = 2

# ANSWER:

def greeting
  puts 'Hello!'
end

number_of_greetings = 2
times = 0

while times < number_of_greetings
  times += 1
  greeting
end

puts "####"

# DISCUSSION:

# Using the code we are given above, we can extract the following information:

# A method greeting is defined that outputs the string 'Hello!'
# A variable number_of_greetings is initialized with a value pointing to 2

# Finally, we are asked to use a while loop to print the string 'Hello!' twice.

# A while loop executes any code inside the block while the given condition is true,
# once it evaluates to be false, the program exits the loop.

# To accomplish this task, we need to create another variable whose value we can
# increment (use as a counter) and use in our conditional statement.

# line 1: #greeting is defined
# line 5: variable number_of_greetings is initialized
# line 6: variable times is initialized with value pointing to 0
# line 8: while loop, evaluating if conditional is true
# line 9: if true, times is incremented by 1
# line 10: then #greeting is called


####
