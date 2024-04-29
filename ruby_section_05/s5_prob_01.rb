# PROBLEM 1:
# Write down whether the following expressions return true or false.
# Then type the expressions into irb to see the results. 

(32 * 4) >= 129
# => false, 128 is not greater than or equal to 129.

false != !true
# => false, false is not not equal to false.

true == 4
# => false, boolean value true is not equal to integer 4.

false == (847 == '847')
# => true, false is equal to false.

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# => true, following short circuit evaluation - false || false || true || false.

# ---
# ANSWER
