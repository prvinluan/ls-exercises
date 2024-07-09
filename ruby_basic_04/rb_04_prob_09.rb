# The code below shows an example of a for loop. Modify the code so that it only outputs i if i is an odd number.

# for i in 1..100
#   puts i
# end 

# ANSWER:

for i in 1..100
  if i % 2 != 0
    puts i
  end
end

puts "####"

# DISCUSSION:

# Odd numbers aren't divisible by two, there always will be a remainder. Knowing this, we can use the modulo
# operator where it returns the remainder of a division operation. The remainder value we are looking for is 0.

# To print only odd numbers from the given range (1..100), we nest an if statement inside the for loop. On
# line 293, we use the expression i % 2 != 0 as the conditional statement for the if statement. If it evaluates
# to true, i is printed on line 294. If not, the program continues to iterate over the range until it reaches the
# last number of the range.

####
