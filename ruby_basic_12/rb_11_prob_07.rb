# Use Hash#select to iterate over numbers and return a hash containing only key-value pairs where the value is less 
# than 25. Assign the returned hash to a variable named low_numbers and print its value using #p.

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# Expected output:
# {:low=>10}

# ANSWER:

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_number = numbers.select do |key, value|
                value < 25
              end

p low_number

# DISCUSSION:

# When we pass each key-value pair to a block that contains the condition value < 25, the Hash#select
# filters thru the given hash and returns only key-value that return true for the condition.

####


