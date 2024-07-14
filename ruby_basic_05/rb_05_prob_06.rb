# Given the array below, use loop to remove and print each name from first to last.
# Stop the loop once names doesn't contain any more elements.

# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# Keep in mind to only use loop, not while, until, etc.

# ANSWER:

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names == []
end

# loop do
#   puts names.delete_at(0)
#   break if names == []
# end

puts "####"

# DISCUSSION:

# line 1: an array is initialized with the variable names, containing strings
# line 3: using a loop to iterate thru array names
# line 4: calling #shift to remove first element from array and printing eliminated value
# line 5: exit from loop once names is equal to []

# Another way to remove the first element of an array is to use the Array#delete_at and pass
# index 0.

# To remove the names from last to first, we can substitute Array#pop instead of Array#shift to line 3

####
