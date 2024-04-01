# PROBLEM 3
# Write a program that uses a hash to store a list of movie titles with the year they came out.
# Then use the puts command to make your program print out the year of each movie to the screen.

# Hash containing title and year of selected movies.

movies = {
  :clueless => 1995,
  :mrsdoubtfire => 1993,
  :sisteract => 1992,
  :comingtoamerica => 1988,
  :romymichele => 1997
}

# Print each movie's year
movies.each_value {| year | puts year }

# ------
# ANSWER 
# movies = { :jaws => 1975,
#          :anchorman => 2004,
#          :man_of_steel => 2013,
#          :a_beautiful_mind => 2001,
#          :the_evil_dead => 1981 }
#
# puts movies[:jaws]
# puts movies[:anchorman]
# puts movies[:man_of_steel]
# puts movies[:a_beautiful_mind]
# puts movies[:the_evil_dead]

# NOTE: PRACTICE CONCEPT OF USING KEYS TO ACCESS VALUES!
