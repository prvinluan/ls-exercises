# PROBLEM 2:
# Write a program called age.rb that asks a user how old they are and 
# then tells them how old they will be in 10, 20, 30 and 40 years.

puts "How old are you?: "
age = Integer(gets.chomp)

ten_years = age + 10
twenty_years = age + 20
thirty_years = age + 30
forty_years = age + 40

puts "In 10 years you will be: #{ten_years}"
puts "In 20 years you will be: #{twenty_years}"
puts "In 30 years you will be: #{thirty_years}"
puts "In 40 years you will be: #{forty_years}"

# ---
# ANSWER
# puts "How old are you?"
# age = gets.chomp.to_i
# puts "In 10 years you will be:"
# puts age + 10
# puts "In 20 years you will be:"
# puts age + 20
# puts "In 30 years you will be:"
# puts age + 30
# puts "In 40 years you will be:"
# puts age + 40
