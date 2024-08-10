# In the code below, an array containing different types of pets is assigned to pets. Also, the return value of 
# pets[2..3], which is ['fish', 'lizard'], is assigned to my_pets.

# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]

# Remove 'lizard' from my_pets then print the value of my_pets.

# Expected output:
# I have a pet fish!

# Hint:
# Array#pop is used to remove and return the last element of an array.

# ANSWER:

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

puts "I have a pet #{my_pets[0]}"

# DISCUSSION:

# We are asked to eliminate "lizard" from the array my_pets. Since "lizard" is the last element, using Array#pop
# will take care of this task for us as it eliminates and returns the last element from an array. Given that my_pets
# will now have the value pointing to ["fish"] we can use it's array index to string interpolate it with our message.

####


