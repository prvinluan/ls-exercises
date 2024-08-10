# In the code below, an array containing different types of pets is assigned to pets.

# pets = ['cat', 'dog', 'fish', 'lizard']

# Write some code that selects 'fish' and 'lizard' from the pets array - select the two items at the same time. 
# Assign the return value to a variable named my_pets, then print the contents of my_pets as a single string, 
# e.g.:

# I have a pet fish and a pet lizard!

# Make sure you use my_pets to get the words "fish" and "lizard" in that message.

# ANSWER:

pets = ['cat', 'dog', 'fish', 'lizard']

# my_pets = pets[2, 3]
my_pets = pets.values_at(2,3)

p my_pets # looking into return value

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

# DISCUSSION:

# According to the given answer in the exercise, we should be able to use a range instead pets[2..3]. My
# original answer above where my intent was to enumerate the indexes of the elements I needed, only worked
# because it so happens that pets[2, 3] is selecting 3 elements starting at index 2. And since 'lizard' is
# the last element in the array, only 2 of the 3 is given.

# A more appropriate solution to my initial answer was to use the Array#values_at and pass the arguments (2, 3)
# as seen above

# pets = ['cat', 'dog', 'fish', 'lizard']

# my_pets = pets[2..3]

# puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

####


