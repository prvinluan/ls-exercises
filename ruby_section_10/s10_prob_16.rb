# PROBLEM 16:
# Challenge: In exercise 11, we manually set the contacts hash values one by one. 
# Now, programmatically loop or iterate over the contacts hash from exercise 11, 
# and populate the associated data from the contact_data array. Hint: you will probably need to iterate over 
#([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contact_detail = [:email, :address, :phone]

data = ""
contact_data.each do |data|
  contact_detail.each do |detail|
    contacts["Joe Smith"][detail] = data
  end
end


p contacts


# Original solution for problem 11

=begin
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

c1_email = ""
c1_add = ""
c1_phone = ""

c2_email = ""
c2_add = ""
c2_phone = ""

p c1 = contact_data[0]
p c2 = contact_data[1]

c1.each do |data|
  if c1.index(data) == 0
    c1_email = data
  elsif c1.index(data) == 1
    c1_add = data
  else
    c1_phone = data
  end
end

c2.each do |data|
  if c2.index(data) == 0
    c2_email = data
  elsif c2.index(data) == 1
    c2_add = data
  else
    c2_phone = data
  end
end

contacts.each do |k, v|
  if k == "Joe Smith"
    v[:email] = c1_email
    v[:address] = c1_add
    v[:phone] = c1_phone
  else
    v[:email] = c2_email
    v[:address] = c2_add
    v[:phone] = c2_phone
  end
end

p contacts
=end
# ---
# ANSWER
