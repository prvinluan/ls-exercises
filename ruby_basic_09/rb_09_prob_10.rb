# Reformat the following case statement so that it only takes up 5 lines.

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

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else puts 'Stop!'
end

# DISCUSSION:

# In this exercise, we are asked to reformat the case statement to 5 lines. In short, we need to make the
# above code tighter, and we can do this by using the reserved word then. By using then, we can move up the lines
# to a single line, lessening the lines of code to 5.

####


