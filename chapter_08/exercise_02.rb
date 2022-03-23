=begin

What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

ANSWER: Nothing is printed because the block does not have the call method invoked upon it when attempting to call.  It will return a Proc object.

=end