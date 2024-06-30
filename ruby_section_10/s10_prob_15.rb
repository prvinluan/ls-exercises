# PROBLEM 15:
# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# The output is "These hashes are the same!", when comparing hashes, the equality operator
# checks to see if each key-value pairs are of the same value to each other. The syntax in each
# hash is a variation of JSON style and rocket operator key-value pair assigning - the return
# value is still the same.

# ---
# ANSWER
