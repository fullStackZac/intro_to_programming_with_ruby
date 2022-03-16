#Write a program that takes a number from the user between 0 and 100 
#and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Give us a num-nums between 0 & 100:"
num_nums = gets.chomp.to_i

if num_nums > 0 && num_nums <= 50
  puts 'This one is bigger than 0 and not more than 50'
elsif num_nums > 50 && num_nums <= 100
  puts 'This one is bigger than 50 and not more than 100'
else
  puts 'Naughty, naughty! I said stay at or under 100 you moron!'
end