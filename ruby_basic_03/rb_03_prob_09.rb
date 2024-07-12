# What will the following code print, and why? Don't run the code until you have tried to answer.

# a = 7
# array = [1, 2, 3]

# array.each do |a|
#   a += 1
# end

# puts a 

# ANSWER: 7

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

puts "####"

# DISCUSSION:

# line 297: variable a is initialized with value pointing to 7
# line 298: array is initialized with value pointing to an array [1, 2, 3]
# line 300: the each method is called on array, a block is passed and assigning variable a to each element
# line 301: using reassignment, local variable a's value is incremented by 1
# line 304: printing the value of a using puts

# There are two different variable a's here - the one on the top level with value 7 and local variable a
# inside the block being used to reference each element in the array. Since a on the top-level is not used
# in any way within that block - it's value remains to be 7, which is the output when we print this on line 304.

####
