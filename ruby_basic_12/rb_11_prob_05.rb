# Use Hash#each to iterate over numbers and print each element's key/value pair.

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# Expected output:
# A high number is 100.
# A medium number is 50.
# A low number is 10.

# ANSWER:

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |key, value|
  puts "A #{key} number is #{value}."
end

# DISCUSSION:

# Using the Hash#each we can iterate thru a hash by assigning two variables and passing them to a block.

####


