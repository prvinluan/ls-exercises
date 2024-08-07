# Modify the following code so that double-quotes are used instead of single-quotes.

# puts 'It\'s now 12 o\'clock.'

# Expected output:

# It's now 12 o'clock.

# ANSWER:

puts "It's now 12 o'clock."

# DISCUSSION:

# To use double quotes to write a string, we simply remove the escape literals and enclose the string in
# double quotes

# Further Exploration

# It's possible to write a string without surrounding it with double- or single-quotes. Instead of using 
# double-quotes, we could write the example string like this:

%Q(It's now 12 o'clock.) # => "It's now 12 o'clock."

# %Q is an alternative to double-quoted strings. There's also an alternative for single-quoted strings: %q.

# What about strings that contain double- and single-quotes? How would you write those using the alternate syntax?

# puts %Q(This is a 'quote')
# puts %Q{This is a 'quote'}
# puts %q(This is a 'quote')
# puts %q{This is a 'quote'}

####

