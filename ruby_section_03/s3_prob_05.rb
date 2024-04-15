# PROBLEM 5:

=begin

x = 0
3.times do
  x += 1
end
puts x

and

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? Do they both give errors?
Are the errors different? Why?

=end

# 3 prints on the first case. This is possible because blocks are able to access variables declared outside of the block -
# inner scope can access variables initialized in an outer scope.

# an error message will be displayed on the second case. Since x is declared within the block - outer scope can't access variables that
# are initialized inner scope. 
