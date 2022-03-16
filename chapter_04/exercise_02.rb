#Write a method that takes a string as an argument.
#The method should return a new, all-caps version of 
#the string, only if the string is longer than 10 characters. 
#Example: change "hello world" to "HELLO WORLD". 
#(Hint: Ruby's String class has a few methods that would be helpful. 

def all_caps(word)
  if word.length > 10
    return word.upcase
  end
end

puts all_caps("Super")
puts all_caps("Supercalifragilisticexpialidocious")