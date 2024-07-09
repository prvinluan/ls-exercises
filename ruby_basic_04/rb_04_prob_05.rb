# Modify the code below so "Hello!" is printed 5 times.

# say_hello = true

# while say_hello
#   puts 'Hello!'
#   say_hello = false
# end 

# ANSWER:

say_hello = true
count = 0 # initialize count to 0

while say_hello
  puts 'Hello!'
  count += 1 # count is incremented by 1
  say_hello = false if count == 5 # if statement containing conditional which reassigns the value of say_hello
                                  # if expression evaluates to true
end

puts "####"

# DISCUSSION:

# Program uses a while loop which runs the loop as long as the condition is true. For the program to print
# 'Hello!' a specific number of times, we need to introduce a variable whose value is incremented and acts
# as a counter. This value is later compared to the the conditional check where it either causes say_hello to
# be reassigned to false and exits the program or continue with the loop until the condition is met.

####
