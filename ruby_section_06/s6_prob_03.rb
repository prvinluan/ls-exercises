# PROBLEM 1:
# Write a method that counts down to zero using recursion.

puts "Countdown to what number? Type any number > 0: "
given = gets.chomp.to_i
puts " "

def countdown(n)
  if n < 0
    return n
  end
  puts n
  countdown(n - 1)
end 

countdown(given)
# ---
# ANSWER
