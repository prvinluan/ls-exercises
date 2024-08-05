# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# ANSWER:

# 'Dinner'

# DISCUSSION:

# On the last line, we invoke #meal and print it's value using p where it's output will be 'Dinner'.
# #meal explicitly returns the string value 'Dinner', line 3 is ignored. When we use p to print something,
# it prints the value in the raw - meaning that the value is printed including it's ''.

# CORRECT ANSWER IS:

# Dinner
# nil

# ####
