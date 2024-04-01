# PROBLEM 7
# What does the following error message tell you?
# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
# from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

# The error message tells us that there is a syntax error on line 16, where an expression
# should (expecting) end with a "}" but instead (unexpected) is written with a ")".

# ------
# ANSWER
# There is a closing ) somewhere in the program without a corresponding opening (, 
# and an opening { without a corresponding closing }. It may have happened when creating a hash.
