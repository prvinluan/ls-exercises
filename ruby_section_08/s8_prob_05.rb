# PROBLEM 5:
# What method could you use to find out if a Hash contains a specific value in it?
# Write a program that verifies that the value is within the hash.

hsh = {one: "string", two: "A", three: 3.25, four: []}

if hsh.value?("string") == true
  puts "Yes, the value is within the hash"
end
