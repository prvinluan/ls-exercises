# Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. 
# Then, print true if colors includes the color 'purple' and print false if it doesn't.

# colors = 'blue pink yellow orange'
# Expected output:
# true
# false

# ANSWER:

colors = 'blue pink yellow orange bored'

puts colors.include?('yellow')
puts colors.include?('purple')
puts colors.include?('red')

# Below code is an example of the String#include? called on an array

color = ['blue', 'pink', 'yellow', 'orange', 'bored']
puts color.include?('red')

# DISCUSSION:

# Using String#include?, we can check if a string contains a certain substring which returns a boolean value.
# We invoke #include? on colors and pass 'yellow'/'purple' as an argument and use puts to print.

####


