# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# ANSWER:

# error message, undefined local variable

# DISCUSSION:

# My initial answer was wrong, upon running the code, the numbers 0-5 were printed. When we invoke on
# the method count_sheep, the iterator prints the numbers 0-4. Iterators return the number, or range it was
# called one, so it prints the number 5.

# ####
