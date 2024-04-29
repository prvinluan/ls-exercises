# PROBLEM 6:
# Write down whether the following expressions return true or false or raise an error.
# Then, type the expressions into irb to see the results. 

(32 * 4) >= "129"
# => error, integer and string can't use comparator operator
847 == '847'
# => false, integer value is not equal to string value
'847' < '846'
# => false, 7 is not less than 6 in string value
'847' > '846'
# => true, 7 is more than 6 in string value
'847' > '8478'
# => false, when comparing strings with diff char numbers, the shorter string is less than the longer.
'847' < '8478'
# => true, the shorter string is less than the longer string.

# ---
# ANSWER
