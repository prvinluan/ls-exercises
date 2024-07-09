# Your friends just showed up! Given the following array of names, 
# use a for loop to greet each friend individually.

# friends = ['Sarah', 'John', 'Hannah', 'Dave']

# Expected output:

# Hello, Sarah!
# Hello, John!
# Hello, Hannah!
# Hello, Dave! 

# ANSWER:

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts "Hello, #{friend}!"
end

puts "####"

# DISCUSSION:

# Given an array, we can iterate thru it using the for loop and print a string greeting for each
# friend.

# line 328: we define a for loop with the variable friend for the range friends
# line 329: as the loop iterates thru the array, each friend's name is interpolated in the printed string
# greeting.

####
