# The variable below will be randomly assigned as true or false. Write a method named time_of_day that,
# given a boolean as an argument, prints "It's daytime!" if the boolean is true and "It's nighttime!" 
# if it's false. Pass daylight into the method as the argument to determine whether it's day or night.

# daylight = [true, false].sample

# ANSWER:

daylight = [true, false].sample

def time_of_day(light)
  if light
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

time_of_day(daylight)

# DISCUSSION:

# line 1: variable daylight is initialized with value pointing to result from explicitly calling
#         #sample on an array containing two boolean values.
# line 3: #time_of_day is defined, with parameter light
# line 4: using an if statement, the value of light is evaluated.
# line 5: if light is true, "It's daytime!" is printed
# line 6: if light is false, "It's nighttime!" is printed
# line 10: daylight is passed to #time_of_day as an argument

###

