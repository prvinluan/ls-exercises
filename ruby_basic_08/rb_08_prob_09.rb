# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
     return
    end
  end
end

p count_sheep

# ANSWER:

# 0
# 1
# 2
# nil

# DISCUSSION:

# In this exercise, an if condition is nested within the times block. The condition states that
# if sheep >= 2, it returns and exits the method. However, we are not returning any specific value
# so that returned value becomes nil. When we use p to print the value of # count_sheep, nil becomes
# visible.

# ####
