# PROBLEM 1:
# You run the following code...

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# ...and get the following error message: 

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?

# We are trying to reassign the value of the last element in the array.
# The message tell us that we should use an integer, in this case, the index num
# to complete the task.

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

p names

# ---
# ANSWER
