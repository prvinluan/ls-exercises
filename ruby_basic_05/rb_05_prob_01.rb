# Write a loop that prints numbers 1-5 and whether the number is even or odd. 
# Use the code below to get started.

# count = 1

# loop do
#  count += 1
# end

# Expected output:

# 1 is odd!
# 2 is even!
# 3 is odd!
# 4 is even!
# 5 is odd!

# ANSWER:

count = 1

loop do
  if count % 2 == 0
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end
  count += 1
  break if count > 5
end

puts "####"

# DISCUSSION:

# There are two things to keep note re: loop, it has to print a range of numbers 1-5, and include
# whether the number is odd or even. To do this, a combination of a do/while loop and a nested if/else
# statement can accomplish the task.

# line 1: Count variable initialized with value pointing to one
# line 3: We define our do/while loop
# line 4: Since we initialized with count = 1, we have to both print the value and see if said value is either
#         odd/even. We begin the loop with an if/else statement. The if statement determines whether the value
#         is even using the modulo operator.
# line 5: If remainder is 0 then value is even - we print the value using string interpolation.
# line 6: If remainder is not 0, then value is odd - we print the value using string interpolation.
# line 8: We increment the value of count by 1
# line 9: Using a break statement, we set the condition to exit the loop if count is greater to 5.

####

