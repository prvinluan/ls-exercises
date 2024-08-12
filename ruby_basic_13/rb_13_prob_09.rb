# Given a String of digits, our digit_product method should return the product of all digits in the String argument. 
# You've been asked to implement this method without using reduce or inject (the two methods are aliases).

# When testing the method, you are surprised by a return value of 0. What's wrong with this code and how can you fix it?


# def digit_product(str_num)
#   digits = str_num.chars.map { |n| n.to_i }
#   product = 0

#   digits.each do |digit|
#     product *= digit
#   end

#   product
# end


# p digit_product('12345')
# expected return value: 120
# actual return value: 0

# ANSWER:
# require 'pry'

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end
# binding.pry

  product
end

p digit_product('12345')

# DISCUSSION:

# The return will always be a zero regardless of what string number we pass as an argument. The problem lies in line 3
# in the method definition where the variable product is assigned the value of 0. So when ever we pass the elements of
# digit array to the *=, we will get 0 becuase any number * 0 will be 0. 

# When we change the value of product to 1, product becomes digit self and will be multiplied further by succeeding 
# numbers in the digits array. In the above test case, it will be 1, 2, 6, 24 and its final product should be 20.

####

