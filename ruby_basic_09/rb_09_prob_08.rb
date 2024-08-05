# In the code below, status is randomly assigned as 'awake' or 'tired'.

# status = ['awake', 'tired'].sample

# Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" 
# otherwise. Then, assign the return value of the if statement to a variable and print that variable.

# ANSWER:

# status = ['awake', 'tired'].sample

# if status == 'awake'
#   puts "Be productive!"
# else
#   puts "Go to sleep!"
# end

# state = status
# puts state

# DISCUSSION:

# My initial answer compiles however, it is not the most efficient of answers. Below is a more suitable
# solution to the given problem:

status = ['awake', 'tired'].sample

puts status # written to show the value of status

state = if status == 'awake'
          "Be productive!"
        else
          'Go to sleep!'
        end

puts state

####
