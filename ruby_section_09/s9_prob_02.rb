# PROBLEM 2:
# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# ---
# ANSWER

# does not print anything, returns #<Proc:0x0000000002297eb0 (irb):5>
