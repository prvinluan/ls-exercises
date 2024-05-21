# PROBLEM 1:
# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". Each loop can get info from the user. 

answer = ""

while answer != "STOP"
  puts "Continue? type STOP or press ENTER: "
  answer = gets.chomp.upcase
  if answer == "STOP"
    break
  end
end


#loop do
#  puts "Print? Yes or No: "
#  answer = gets.chomp.capitalize
#  if answer == "No"
#    break
#  end
#end

# ---
# ANSWER
