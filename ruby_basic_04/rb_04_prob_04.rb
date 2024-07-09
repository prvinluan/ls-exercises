# Modify the code below so the loop stops iterating when the user inputs 'yes'

# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
# end 

# ANSWER:

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  case
  when answer.downcase == "yes"
    break
  when answer.downcase == "no" 
    puts "No?"
  else 
    puts "I don't understand that, I'll ask again."
  end
end

puts "####"

# DISCUSSION:

# Using a case statement to check the user input against a condition with a corresponding outcome.
# On line 116, we define the case followed by various conditions. We use the string #downcase to ensure
# user input matches string value in each condition. Line 117 compares user input with the string "yes",
# if both are the same value, the program exits out of the loop and ends the program. Line 119 compares the
# user input to the string "no", if both are the same value, the program prints the string "No?" and continues
# to run the loop, asking the user again for an input. Line 121 prints the message "I don't understand that, 
# I'll ask again." if neither "yes" or "no" was the input, causing the loop to run once more.

####
