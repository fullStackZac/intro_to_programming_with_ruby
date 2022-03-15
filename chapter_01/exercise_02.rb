#Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) 
#hundreds place 3) tens place 4) ones place

my_num = 3786

thousands = my_num / 1000
hundreds = my_num / 100 % 10
tens = my_num / 10 % 10
ones = my_num % hundreds

puts('Thousands place:', thousands)
puts('Hundreds place:', hundreds)
puts('Tens place:', tens)
puts('Ones place:', ones)