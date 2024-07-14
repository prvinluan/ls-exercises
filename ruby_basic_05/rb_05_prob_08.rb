# Using next, modify the code below so that it only prints positive integers that are even.

# number = 0

# until number == 10
#   number += 1
#   puts number
# end

# ANSWER:

number = 0

until number == 10
  number += 1
  next if number.odd?
  # next if number % 2 != 0 - using modulo operator
  puts number
end

puts "####"

# DISCUSSION:

# Given the code above, we can insert a next statement with a conditional if statement that
# evaluates number to be odd using the Integer#odd?. If number is odd, it skips the current number
# and continues with the next number. If the number is not odd, is even, then it prints the value.

# Another way to check if a number is odd is by using the modulo operator, if x % 2 != 0 then it is odd.

# Why did next have to be placed after the incrementation of number and before #puts?

# We have to increment the number before the conditional check to make sure the loop runs properly.
# Since we are only printing even numbers, we have to first evaluate if the current number is indeed even
# before we print. 

####
