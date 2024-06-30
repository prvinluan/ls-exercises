# PROBLEM 12:
# Using the hash you created from the previous exercise, 
# demonstrate how you would access Joe's email and Sally's phone number. 

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

p contacts["Joe Smith"].fetch(:email)
p contacts["Sally Johnson"].fetch(:phone)

# ---
# ANSWER
