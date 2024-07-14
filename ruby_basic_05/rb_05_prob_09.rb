# The following code increments number_a and number_b by either 0 or 1. loop is used so that the variables 
# can be incremented more than once, however, break stops the loop after the first iteration. Use next to 
# modify the code so that the loop iterates until either number_a or number_b equals 5. Print "5 was reached!" 
# before breaking out of the loop.

# number_a = 0
# number_b = 0

# loop do
#   number_a += rand(2)
#   number_b += rand(2)

#   break
# end

# ANSWER:

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a == 5 || number_b == 5
    puts "5 was reached!"
    break
  end
end

# puts number_a
# puts number_b

puts "####"

# DISCUSSION:

# By combining an if statement and a conditional statement, we are able to evaluate whether
# number_a or number_b is = to 5. Once either expression evaluates to true, the string
# "5 was reached!" is printed and the program exits the loop.

####
