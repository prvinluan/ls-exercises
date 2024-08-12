# Magdalena has just adopted a new pet! She wants to add her new dog, Bowser, to the pets hash. After doing so, she 
# realizes that her dogs Sparky and Fido have been mistakenly removed. Help Magdalena fix her code so that all three 
# of her dogs' names will be associated with the key :dog in the pets hash.

# pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

# pets[:dog] = 'bowser'

# p pets 
# => {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

# ANSWER:

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('bowser')

p pets 

# We are given a hash pets that contains key-value pairs of types of animals and their names. The task is to add
# another value to :dog. Since :dog has an array for it's corresponding value, we can use the Array#push to append
# 'bowser'. We simply chain the Array#push and pass the argument 'bowser' to pets[:dog].

# DISCUSSION:

####


