# Using the code below, add the key :year and the value 2003 to car.

# car = {
#   type:    'sedan',
#   color:   'blue',
#   mileage: 80_000
# }

# Hint
# Hash#[]= creates a new key-value pair or modifies an existing one based on the given key and value.

# ANSWER:

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}

car[:year] = 2003

p car

# DISCUSSION:

# To add the key-value pair to the existing hash car, we simply write car[:year] = 2003.

####


