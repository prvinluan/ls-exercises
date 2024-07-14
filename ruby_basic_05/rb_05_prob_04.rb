# The code below asks the user "What does 2 + 2 equal?" and uses #gets to retrieve the user's answer. 
# Modify the code so "That's correct!" is printed and the loop stops when the user's answer equals 4. 
# Print "Wrong answer. Try again!" if the user's answer doesn't equal 4.

# loop do
#   puts 'What does 2 + 2 equal?'
#   answer = gets.chomp.to_i
# end

# ANSWER:

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else
    puts "Wrong answer. Try again!"
  end
end

puts "####"

# DISCUSSION:

# To complete the code above, we need to insert an if/else statement. On line 4, we evaluate
# whether answer is equal to 4. If it is, we print the string "That's correct!" and break out
# of the loop. If not, we print the string "Wrong answer. Try again!", and the loop runs again.

####
