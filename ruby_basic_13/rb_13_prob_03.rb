# When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. Why not?

# def multiply_by_five(n)
#   n * 5
# end

# puts "Hello! Which number would you like to multiply by 5?"
# number = gets.chomp

# puts "The result is #{multiply_by_five(number)}!"

# ANSWER:

# Running the code above would initially ask the user for a number and then output that number 5 times consecutively like
# so

# > Hello! Which number would you like to multiply by 5?
# > 20
# > The result is 2020202020!

# There are a few changes we need to address to make the code run as expected.

# line 2: We move line 8 up and remove the explicit call and argument inside the string being interpolated. The
#         expression n * 5 should be placed within the {} instead.
# line 6: #gets is a string method, therefore, any user input will have a string value. To make the value suitable
#         for our use, we chain the #to_i method to convert it into an integer.
# line 8: We call the multiply_by_five and pass number to it as an argument.

def multiply_by_five(n)
  puts "The result is #{n * 5}!"
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i
multiply_by_five(number)

# DISCUSSION:

####


