# In the code below, stoplight is randomly assigned as 'green', 'yellow', or 'red'.

# stoplight = ['green', 'yellow', 'red'].sample

# Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" if stoplight equals 'yellow',
# and "Stop!" if stoplight equals 'red'.

# ANSWER:

stoplight = ['green', 'yellow', 'red'].sample

p stoplight

case stoplight
when 'green'
  puts "Go!"
when 'yellow'
  puts "Slow down!"
else
  puts "Stop!"
end

# DISCUSSION:

# Using a case statement, we can write the above code to print out a specific string based on the value of stoplight.

####
