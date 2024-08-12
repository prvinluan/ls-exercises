# Our predict_weather method should output a message indicating whether a sunny or cloudy day lies ahead. However, 
# the output is the same every time the method is invoked. Why? Fix the code so that it behaves as expected.

# def predict_weather
#   sunshine = ['true', 'false'].sample

#   if sunshine
#     puts "Today's weather will be sunny!"
#   else
#     puts "Today's weather will be cloudy!"
#   end
# end

# predict_weather

# ANSWER:

# The method predict_weather assigns a random value to sunshine, in this case a string 'true' or 'false'. Variable
# assignment is followed by an if/else statement where the value of sunshine is evaluated to be one of two thing, if
# sunshine is true or otherwise (false). Since the value assigned to sunshine when we use #sample will always be a truthy
# only the string "Today's weather will be sunny!" is printed regardless of it's value since it will always be true.

# If we change the elements in the array to be boolean values instead, then the method would print either of the two
# string messages and not just one. Another solution is to re-write line 4 as if sunshine == 'true' instead.

# SOLUTION 1:

 def predict_weather
   sunshine = [true, false].sample

   if sunshine
     puts "Today's weather will be sunny!"
   else
     puts "Today's weather will be cloudy!"
   end
 end

 predict_weather

# SOLUTION 2:

# def predict_weather
#   sunshine = ['true', 'false'].sample

#   if sunshine == 'true'
#     puts "Today's weather will be sunny!"
#   else
#     puts "Today's weather will be cloudy!"
#   end
# end

# predict_weather

# DISCUSSION:

####


