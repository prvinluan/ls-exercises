# PROBLEM 4:
# Modify the code in exercise 2 to make the block execute properly.

def execute(&block)
  block.call # added missing call method, to make sure block argument is invoked
end

execute { puts "Hello from inside the execute method!" } 

# ---
# ANSWER
