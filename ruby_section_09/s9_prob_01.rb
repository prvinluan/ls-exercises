# PROBLEM 1:
# Write a program that checks if the sequence of characters "lab" exists in the following strings.
# If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear" 

def has_char(word)
  if word.downcase =~ /lab/
    puts word
  else
    puts "No Match"
  end
end

has_char("laboratory")
has_char("experiment")
has_char("Pans Labyrinth")
has_char("elaborate")
has_char("polar bear")
# ---
# ANSWER
