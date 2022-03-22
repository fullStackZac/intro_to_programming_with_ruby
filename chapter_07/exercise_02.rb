#Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge!? Write a program 
#that uses both and illustrate the differences.

#ANSWER: .merge will merge the hash given as an argument into the hash upon which merge is called but does not transform the hashes
#        if you add ! to merge it will actually transform the contents of the hash upon which merge is called

hash_one = { name: 'Zac', hometown: 'Hoover', spouse: 'Karla'}
hash_two = { age: 39, IQ: 155, weight: 275 }

puts "Before doing any work"
puts "---------------------"
p hash_one
p hash_two

puts "After .merge is applied"
puts "-----------------------"
hash_one.merge(hash_two)
p hash_one
p hash_two

puts "After .merge! is applied"
puts "------------------------"
hash_one.merge!(hash_two)
p hash_one
p hash_two