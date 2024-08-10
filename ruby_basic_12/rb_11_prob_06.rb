# Use Enumerable#map to iterate over numbers and return an array containing each number divided by 2. Assign 
# the returned array to a variable named half_numbers and print its value using #p.

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# Expected output:
# [50, 25, 5]

# ANSWER:

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map do |key, value|
                 value/2
               end

p half_numbers

# DISCUSSION:

# Enumerable#map returns the results from a block in a new array. When we use this to iterate thru the given
# hash numbers and pass each key-value pair to a block where the value is divided by 2, it returns the all the
# quotients in a new array.

####


