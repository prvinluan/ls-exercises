# The following code throws an error. Find out what is wrong and think about how you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook' ]

colors.shuffle!
things.shuffle!
# p colors.pop

i = 0

loop do
  break if i >= things.length
  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end
  i += 1
end

# ANSWER:

# The code randomly shuffles both arrays and makes a sentence out of each combination by matching each color and thing
# by index. However, the colors array has an element over the number of elements in the things array. So when the code
# tries to interpolate the last element of colors to things, it throws an error since nil is the value of the 
# things[colors.length]. We can replace the break statements condition to i == things.length instead.

# For further exploration, we can change the break statements condition into i >= things.length || i >= colors.length
# to accomodate the instances thats either one of the arrays could be shorter than the other in the future.

# DISCUSSION:

####


