# PROBLEM 13:
# Use Ruby's Array method delete_if and String method start_with? to 
# delete all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

words = arr.delete_if { |word| word.start_with?("s") }
p words

# Then recreate the arr and get rid of all of the strings that start with "s" or start with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

words = arr.delete_if { |word| word.start_with?("s", "w") }
p words

# ---
# ANSWER
