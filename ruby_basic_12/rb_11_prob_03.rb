# Using the following code, delete the key :mileage and its associated value from car.

# car = {
#   type:    'sedan',
#   color:   'blue',
#   mileage: 80_000,
#   year:    2003
# }

# ANSWER:

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}

p car.delete(:mileage)

p car

# DISCUSSION:

# To remove a specific key-value pair from an existing hash, we can use Hash#delete. This method returns the
# eliminated value and is mutating.

####


