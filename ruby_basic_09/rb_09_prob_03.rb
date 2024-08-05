# In the code below, sun is randomly assigned as 'visible' or 'hidden'.

# sun = ['visible', 'hidden'].sample

# Write an if statement that prints "The sun is so bright!" if sun equals visible. 
# Also, write an unless statement that prints "The clouds are blocking the sun!" unless sun equals visible.

# When writing these statements, take advantage of Ruby's expressiveness and use statement modifiers instead 
# of an if...end statement to print results only when some condition is met or not met.

# ANSWER:

sun = ['visible', 'hidden'].sample

p sun # written to show value of sun

puts "The sun is so bright!" if sun == 'visible'
puts "The clouds are blocking the sun!" unless sun == 'visible'

# DISCUSSION:

# The problem asks us to write two statements, an if and an unless statement. We are also encouraged to use
# statement modifiers. Referencing Ruby documentation shows us that both if and unless can be used to modify
# an expression where in the left side of the expression is the "then" statement and the right side is the "test"
# expression.

####
