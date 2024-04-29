# PROBLEM 3:
# Write a program that takes a number from the user between 0 and 100 and
# reports back whether the number is between 0 and 50, 51 and 100, or above 100.

# input number 0 - 100
print "What number?: "
num = gets.chomp.to_i

puts "-"

# using if statement

if 0 <= num && num <= 50
  puts "number is between 0 and 50"
elsif 51 <= num && num <= 100
  puts "number is between 51 and 100"
else
  puts "number is over 100!"
end

# using case statement

case num
  when 0..50 then puts "number is between 0 and 50"
  when 51..100 then puts "number is between 51 and 100"
  else puts "number is over 100!"
end

# ---
# ANSWER

=begin

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

=end
