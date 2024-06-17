# PROBLEM 3:
# Using some of Ruby's built-in Hash methods, write a program that loops 
# through a hash and prints all of the keys. Then write a program that does
# the same thing except printing the values. Finally, write a program that prints both.

# Using keys method

hsh = {key_1: "value 1", key_2: "value 2", key_3: "value 3"}

puts hsh.keys
puts hsh.values

hsh.each { |k, v| puts "key #{k} has value #{v}" } 

# ---
# ANSWER
