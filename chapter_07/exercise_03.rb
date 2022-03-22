#Using some of Ruby's built-in Hash methods, 
#write a program that loops through a hash and 
#prints all of the keys. Then write a program 
#that does the same thing except printing the 
#values. Finally, write a program that prints both.

person = { name: "Zac", age: 39, height: 74, weight: 275, IQ: 155, spouse: "Karla", hometown: "Hoover"}

puts "Iterating through hash and printing all keys"
puts "--------------------------------------------"
person.each do |k,v|
  puts k
end

puts "Iterating through hash and printing all values"
puts "--------------------------------------------------"
person.each do |k,v|
  puts v
end

puts "Iterating through hash and printing all values"
puts "----------------------------------------------"
person.each do |k,v|
  puts "#{k} : #{v}"
end



