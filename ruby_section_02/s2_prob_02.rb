# PROBLEM 2
# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 
# 1) thousands place 2) hundreds place 3) tens place 4) ones place

# Input 4 digit number
puts "Enter a 4 digit number"
n = Integer(gets.chomp)
x = 1

# Loop thru each place value to get digit
loop do
  mod = n % 10
  puts "#{mod} in #{x} place"
  n /= 10
  x *= 10
  break if n == 0
end

# ---
# ANSWER
# thousands = 4936 / 1000
# hundreds = 4936 % 1000 / 100
# tens = 4936 % 100 / 10
# ones = 4936 % 10
#
# puts "Thousands: #{thousands}"
# puts "Hundreds: #{hundreds}"
# puts "Tens: #{tens}"
# puts "Ones: #{ones}"

