# Convert the following case statement to an if statement.

# stoplight = ['green', 'yellow', 'red'].sample

# case stoplight
# when 'green'
#   puts 'Go!'
# when 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end

# ANSWER:

stoplight = ['green', 'yellow', 'red'].sample

p stoplight

if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

# DISCUSSION:

# To write the given case statement into an if statement, we use an elsif statement to give it more options.
# This allows us to have three different outputs based on the value of stoplight.

####
