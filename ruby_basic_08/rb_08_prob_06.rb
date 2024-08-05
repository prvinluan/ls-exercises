# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# ANSWER:

# Breakfast

# DISCUSSION:

# The above code defines a method #meal, and explicitly returns the string 'Breakfast'. Because
# of the explicit return, the remaining two lines are not executed. On the last line, we invoke
# #meal and print it's return value - which is Breakfast.

# ####

