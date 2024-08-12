# Each player starts with the same basic stats.

# player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

# character_classes = {
#   warrior: { strength:  20 },
#   thief:   { dexterity: 20 },
#   scout:   { stamina:   20 },
#   mage:    { charisma:  20 }
# }

# puts 'Please type your class (warrior, thief, scout, mage):'
# input = gets.chomp.downcase

# p player.merge(character_classes[input])

# puts 'Your character stats:'
# puts player

# ANSWER:

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase.to_sym # chained .to_sym

player.merge!(character_classes[input]) # changed Hash#merge to Hash#merge!, destructive method instead

puts 'Your character stats:'
puts player

# DISCUSSION:

# The given code initially displays an error message of ' `merge': no implicit conversion of nil into Hash (TypeError)'
# This problem stems from the value obtained when we ask the user for their type class. The #gets will always have a string
# value. Since we are working with hash methods, we will have to convert string values to symbols. By chaining .to_sym
# to .gets.chomp.downcase, the value of input becomes a hash key which is much suitable for our use.

# The code compiles correctly with the conversion of input. When we call Hash#merge on player and pass the value of 
# character_classes[input] the return value is what we would expect. player now contains an updated value for the
# corresponding key each character is associated with. However, the output is still the value of player when we
# initialize it.

# The initial value of player is unchanged. To make player point to the value when Hash#merge is called we need to add
# the bang suffix for it to be a destuctive method. This means that the method will permanently change the caller's value.

# Another solution is to assign the return value of line 13 to a new variable and print the new variable on the last line.
# I would imagine this would be far useful down the line given that the game is being played mutliple times and each user
# will have a different input. Something else to think about is creating a hash tht contains user-player stats that gets
# updated when played.

# player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# character_classes = {
#   warrior: { strength:  20 },
#   thief:   { dexterity: 20 },
#   scout:   { stamina:   20 },
#   mage:    { charisma:  20 }
# }

# puts 'Please type your class (warrior, thief, scout, mage):'
# input = gets.chomp.downcase.to_sym # chained .to_sym

# user = player.merge(character_classes[input]) # assign result to a new variable user

# puts 'Your character stats:'
# puts user # using the variable here

####
