# Given the following code, use Array#each to print the plural of each word in words.

# words = 'car human elephant airplane'

# Expected output:
# cars
# humans
# elephants
# airplanes

# ANSWER:

words = 'car human elephant airplane'

# word = words.split(' ')

# word.each do |x|
#   puts x + 's'
# end

# word.each do |x|
#   puts x.concat('s')
# end

words.split(' ').each do |x|
  puts x.concat('s')
end

# DISCUSSION:

####

