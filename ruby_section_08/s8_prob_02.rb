# PROBLEM 2:
# Look at Ruby's merge method. Notice that it has two versions.
# What is the difference between merge and merge!?
# Write a program that uses both and illustrate the differences.


# merge vs. merge!, merge is a method that combines two different hashes into a single
# hash. The second version, merge! with a bang suffix, alters the calling hash permanently.

hash_1 = {one: "A", two: "B", three: "C"}
hash_2 = {four: "D", five: "E"}

no_bang = hash_1.merge(hash_2)

puts no_bang
puts hash_1

w_bang = hash_1.merge!(hash_2)

puts w_bang
puts hash_1 

# ---
# ANSWER
