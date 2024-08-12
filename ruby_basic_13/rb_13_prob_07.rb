# Time for a check of your financial situation.

# The output of the code below tells you that you have around $70. However, you expected your bank account to have 
# about $238. What did we do wrong?

# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance += calculate_balance(month)
end

puts balance

# ANSWER:

# Passing each month as an argument to #calculate_balance returns the correct value of subrtracting minus(expense) from
# plus(income). But when we place each month in an array and run the each method, the balance doesnt seem to add up
# correctly. What seems to be the problem is the use of the assignment operator of that value to the variable balance.
# Basically, the code is running but instead of the balance being updated by each value, it is assigned a new value instead.
# It's the reason why we get the value of 70 instead of 238. Since march is the last hash to be passed to the method, 
# it's return value is assigned last to balance.

# By replacing the assignment operator(=) with an and operator(+=), our balance correctly increments as we iterate thru 
# each month and pass it to the calculate_balance method.

# DISCUSSION:

####


