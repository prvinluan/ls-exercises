# Write a program that asks the user for their age in years, and then converts that age to months.

# Examples:

# $ ruby age.rb
# >> What is your age in years?
# 35
# You are 420 months old.

# ANSWER:

puts ">> What is your age in years?"
years = gets.chomp.to_i
months = years * 12
puts "You are #{months} months old."

# DISCUSSION:

# line 1: the user is prompted to type in their age
# line 2: using #gets, we chain #chomp and #to_i making sure the string input is converted
#         to an integer so we can perform mathematical operations later in the program. The
#         answer is stored in the variable years.
# line 3: by using a simple math equation to convert years into months (as in 1 year = 12 months) and
#         store the product of the two numbers into variable months
# line 4: we print the value of months using string interpolation.

####
