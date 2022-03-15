#Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. 
#Below is the output for someone 20 years old.

puts 'How old are you?'
age = gets.chomp.to_i

puts("Age + 10 years:", age + 10)
puts("Age + 20 years:", age + 20)
puts("Age + 30 years:", age + 30)
puts("Age + 40 years:", age + 40)
