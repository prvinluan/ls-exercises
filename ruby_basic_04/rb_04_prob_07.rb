# The following code outputs a countdown from 10 to 1. Modify the code so that it counts from 1 to 10 instead.

# count = 10

# until count == 0
#   puts count
#   count -= 1
# end 

# ANSWER:

count = 1 # change initial count to 1

until count > 10 # change conditional
  puts count
  count += 1 # increment count by 1
end

puts "####"

# DISCUSSION:

# To output a series of consecutive numbers that count up - we need to change the value of count on line 229 to
# 1, so the initial output starts with the lowest number in the range of 1..10. The until loop is the opposite of
# a while loop, it runs the loop until the condition becomes true. On line 231, the condition to be met is that the
# value of count be greater than 10, which is our maximum value. We then print and increment the value of count by 1.
# The loop runs until the conditional statement becomes true.

####
