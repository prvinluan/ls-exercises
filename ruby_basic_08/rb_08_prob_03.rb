# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# ANSWER:

# Breakfast

# DISCUSSION:

# Methods always return the value of the evaluated result of the last line of espression, unless an
# explicit return comes before it. Given the code above, two values are trying to be returned on two
# separate lines. Line 2 is explicitly returning 'Breakfast' while line 3 is implicitly returning
# 'Dinner'. Since any code that comes after a return will not be executed, only line 2 will be returned.

# ####
