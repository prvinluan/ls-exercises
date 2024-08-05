# The variables below are both assigned to arrays. The first one, names, contains a list of names.
# The second one, activities, contains a list of activities. Write the methods name and activity so 
# that they each take the appropriate array and return a random value from it. Then write the method 
# sentence that combines both values into a sentence and returns it from the method.

# names = ['Dave', 'Sally', 'George', 'Jessica']
# activities = ['walking', 'running', 'cycling']

# puts sentence(name(names), activity(activities))

# George went walking today!

# ANSWER:

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(who)
  who.sample
end

# puts name(names)

def activity(what)
  what.sample
end

# puts activity(activities)

def sentence(who, what)
  "#{who} went #{what} today!"
end

puts sentence(name(names), activity(activities))

# DISCUSSION:

# We are asked to write 3 different methods. The first two methods should return a randomly selected element
# from an array. #Name should return a random name from names array, and #activity should return a random 
# activity from activities array. The third method, called sentence, constructs together a string using each 
# returned value from the first two arrays. The general idea of the output from #sentence should be what activity
# a specific person did today. #sentce uses string interpolation to put together the return values into a single
# string.

###
