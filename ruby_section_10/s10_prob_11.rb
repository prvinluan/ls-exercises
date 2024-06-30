# PROBLEM 11:
# Given the following data structures, write a program that copies the 
# information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

c1_email = contact_data[0][0]
c1_add = contact_data[0][1]
c1_phone = contact_data[0][2]

c2_email = contact_data[1][0]
c2_add = contact_data[1][1]
c2_phone = contact_data[1][2]

contacts["Joe Smith"][:email] = c1_email
contacts["Joe Smith"][:address] = c1_add
contacts["Joe Smith"][:phone] = c1_phone

contacts["Sally Johnson"][:email] = c2_email
contacts["Sally Johnson"][:address] = c2_add
contacts["Sally Johnson"][:phone] = c2_phone

p contacts

# ---
# ANSWER
