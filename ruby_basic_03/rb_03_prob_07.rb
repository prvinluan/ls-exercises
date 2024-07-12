# What will the following code print, and why? Don't run the code until you have tried to answer.

# a = 7
# array = [1, 2, 3]

# array.each do |element|
#   a = element
# end

# puts a

# ANSWER: 7

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

puts "####"

# DISCUSSION:

# line 217: variable a is initialized with value pointing to 7
# line 218: array is defined containing an array of objects 1, 2 and 3
# line 220: the each method is called on array, passing a block and assigning 
#           variable element for each element in array
# line 221: variable a is assigned the value of element
# line 224: we print the value of a using puts

# Blocks are able to access variables initialized from outside within the block, but not
# vice versa. With this in mind, when the code is run the value of a is reassigned three times -
# first 1, then 2 and lastly 3. However, on line 224, the output will still be 7 since the variable
# only visible to this line is the variable a initialized on the top-level.

# ******

# My initial answer is wrong - where I made a mistake was thinking that line 224 would not have access to variable
# a inside the block. Although true for variables that are initialized inside the block, this is not the case.
# Variable a is initialized top-level and then reassigned to point a different value three times during the method
# run. When we print the value of a on line 224, a = 3.

####
