#Write a while loop that takes input from the user,
#performs an action, and only stops when the user types "STOP". 
#Each loop can get info from the user.

gone = 0
x = ""

while x != "STOP" 
  puts "Keep going or STOP?"
  x = gets.chomp
  gone += 1
end

puts "Maaaaan we went #{gone} times before you said STOP!"