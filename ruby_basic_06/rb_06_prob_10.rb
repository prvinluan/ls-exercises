# Write a program that requests two integers from the user, adds them together, and then displays the result. 
# Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the 
# two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start over if the 
# requirement is not met.

# You may use the following method to validate input integers:

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# Examples:

# Copy Code
# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 0
# >> Invalid input. Only non-zero integers are allowed.
# >> Please enter a positive or negative integer:
# -5
# 8 + -5 = 3

# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 5
# >> Sorry. One integer must be positive, one must be negative.
# >> Please start over.
# >> Please enter a positive or negative integer:
# -7
# >> Please enter a positive or negative integer:
# 5
# -7 + 5 = -2

# ANSWER:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

arr = []
num_one = nil
num_two = nil

loop do
  puts "Please enter a positive or negative integer:"
  num = gets.chomp
  if valid_number?(num) == true
    arr.push(num)
  else
    puts "Invalid input. Only non-zero integers are allowed." 
  end

  if arr.size == 2
    num_one = arr[0].to_i
    num_two = arr[1].to_i

    case
    when num_one.positive? && num_two.positive?
      puts "Sorry. One integer must be positive, one must be negative."
      arr = []
    when num_one.negative? && num_two.negative?
      puts "Sorry. One integer must be positive, one must be negative."
      arr = []
    else
      break
    end
    puts "Please start over."
  end

end

sum = num_one + num_two
puts "#{num_one} + #{num_two} = #{sum}"

# DISCUSSION:

# The program has three simple tasks:

# 1 - prompt the user for two numbers
# 2 - add the two numbers
# 3 - print the result in a string

# The user's input must be a positive and a negative, order doesnt matter

# Two things to keep in mind:

# 1 - Checking if numbers are positive/negative should be done only after obtaining the numbers,
# 2 - Start over if requirement is not met

# #valid_number? can be used to verify user input

# The program can be done in two sections, first is a loop where the input is obtained, verified as an integers
# and checked for being positive/negative and lastly outside the loop where the two number are added.

# line 1 - #valide_number? is defined, as a given
# line 5 - an empty array is initialized names arr
# line 6 - variable num_one with value pointing to nil
# line 7 - variable num_two with value ponting to nil
# line 9 - loop is created
# line 10 - user is prompted for a positive or negative number
# line 11 - local variable num initialized pointing to obtained value using gets.chomp
# line 12 - using an if statement to check if num is valid
# line 13 - if true, using #push to store num in arr
# line 16 - when false, display error message and user is asked again for input
# line 19 - using an if statement to check if the arr contains two verified numbers
# line 20 - #to_i is called on first element of array and used to reassign num_one
# line 21 - #to_i is called on second element of array and used to reassign num_two
# line 24 - case statement is created to check if the numbers are positive/negative
# line 25 - if both numbers are positive, user is asked to start over
# line 27 - arr is reassign back to empty array, "emptied out"
# line 28 - if both numbers are negative, user is asked to start over
# line 30 - arr is reassign back to empty array, "emptied out"
# line 32 - else breaks out of loop
# line 39 - variable sum set to point to result of adding num_one and num_two
# line 40 - using string interpolation, the sum is printed

####
