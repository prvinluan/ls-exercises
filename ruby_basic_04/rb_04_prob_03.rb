# Modify the following loop so it iterates 5 times instead of just once.

# iterations = 1

# loop do
#   puts "Number of iterations = #{iterations}"
#   break
# end 

# ANSWER:

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1 # iteration used as counter, incrimenting the value by 1
  break if iterations > 5 # using break statement with conditional statement
end

puts "####"

# DISCUSSION:

# We use the loops natural behavior or running code until a certain condition is met. Here,
# using the value of iterations as both counter and a way to keep track of the times the string
# is printed we are able to loop over the program with the desired number of times.

# During the initial run of the program, line 83 prints the string and interpolates the value of
# of iterations. On line 84, we have iterations as the counter, incrementing it's value by 1. Line 85
# contains the conditional check and break statement. This compares the value of iterations against 
# the desired number of times the program needs to run, which is 5. The program either loops again (if
# value is less than 5) or exits the loop (if value is greater than 5).

####
