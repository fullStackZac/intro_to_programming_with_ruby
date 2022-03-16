=begin

What will the following code print to the screen?
Answer: Nothing prints because the only call to any method that prints to the screen is a call to puts within the 
        scream method.  The problem is that the puts call comes after the return statement so it is not executed

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=end