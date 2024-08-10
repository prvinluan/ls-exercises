# Rewrite car as a nested array containing the same key-value pairs.

# car = {
#   type:  'sedan',
#   color: 'blue',
#   year:  2003
# }

# ANSWER:

# car = {
#   type:  'sedan',
#   color: 'blue',
#   year:  2003
# }

car = [[:type, "sedan"], [:color, "blue"], [:year, 2003]]

p car

# p car.to_a 

# DISCUSSION:

# When re-writing the hash car into an array, we have to keep in mind that converting a hash into an array
# will result to a nested array. This keeps the key-value pairs separate from each other. To check if what
# we had written is correct, the Object#to_a can be used to convert the hash into an array.

####
