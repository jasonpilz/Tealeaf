
# 1 - check if the letters 'lab' exist in a given string
def lab_check(string)
    if /lab/.match(string)
      puts string
    else
      puts "no lab in there bro"
    end
end

lab_check("labratory")
lab_check("expirement")
lab_check("Pans Labyrinth")
lab_check("elaboryte")
lab_check("polar bear")

# 2
# Nothing is printed to the screen because the block is not activated using .call
# Returns a proc object

# 3
# Exception handling is a way for your code to continue running when a error is encountered.
# It solves the problem of your program raising an exception.

# 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# 5
# The execute method does not specify a block as the argument, missing the ampersand.
