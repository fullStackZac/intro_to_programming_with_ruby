#1) Edit the method definition in exercise 
#4 so that it does print words on the screen. 
#2) What does it return now?

#2) Answer: scream returns a call to puts with the modified words variable as an argument

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

