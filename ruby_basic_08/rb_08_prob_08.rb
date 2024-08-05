# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# ANSWER:

# 0
# 1
# 2
# 3
# 4
# 10

# DISCUSSION:

# The code above is similar to the previous exercise, however, on the last line we are implicitly returning
# the number 10 after the times block. Despite the block returning the value 5 - the last line evaluates
# 10, so the #count_method returns the value 10.

# ####
