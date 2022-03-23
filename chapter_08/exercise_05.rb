=begin

Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
Give us the following error when we run it?

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

ANSWER: When using bocks as arguments the function parameter must have an & before the actual parameter name to be able to
        accept the block as an argument.
=end