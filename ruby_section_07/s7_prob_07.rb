# PROBLEM 1:
# Use the each_with_index method to iterate through an array of your
# creation that prints each index and value of the array. 

arr = ["loaf of bread", "bottle of milk", "stick of butter"]

puts "I need the following: "
arr.each_with_index do |item, index|
  puts "#{index + 1}. #{item}"
end

# ---
# ANSWER
