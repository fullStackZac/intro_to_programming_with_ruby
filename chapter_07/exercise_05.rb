#What method could you use to find out if 
#a Hash contains a specific value in it? 
#Write a program that verifies that the value 
#is within the hash.

person = { name: "Zac", age: 39, hometown: "Hoover"}

puts person.value?("Pelham")
puts person.value?("Hoover")