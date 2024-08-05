# Write two methods, one that returns the string "Hello" and one that returns the string "World". 
# Then print both strings using #puts, combining them into one sentence.

# Expected output:

# Hello World

# ANSWER:

def greeting_1
  "Hello"
end

def greeting_2
  "World"
end

puts "#{greeting_1} #{greeting_2}" # string interpolation
puts greeting_1 + " " + greeting_2 # string concatenation

# DISCUSSION:

###

