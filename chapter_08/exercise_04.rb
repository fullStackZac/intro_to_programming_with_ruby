#Modify the code in exercise 2 to make the block execute properly.

def execute(&block)
  block.call # <- simple fix. Just invoke the call method onto the block
end

execute { puts "Hello from inside the execute method!" }