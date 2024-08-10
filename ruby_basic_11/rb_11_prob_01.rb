# In the code below, an array containing different types of pets is assigned to pets.

# pets = ['cat', 'dog', 'fish', 'lizard']

# Select 'fish' from pets, assign the return value to a variable named my_pet, then print the value of my_pet.

# Expected output:
# I have a pet fish!

# ANSWER:

pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]
# my_pet = pets.fetch(2) 
# my_pet = pets.at(2)
puts "I have a pet #{my_pet}"

# DISCUSSION:

# The problem asks us to retrieve the string value 'fish' from pets array, assign the value to my_pet and print
# a certain string message. We can go about this in a number of ways. Using the array index will be helpful to this
# problem regardless of the method we choose. Access by index is the first where we place the index between [] or
# simply use a couple of methods such as Array#fetch or Array#at where we pass the index as an argument.

####


