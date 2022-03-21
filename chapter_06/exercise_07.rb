#Use the each_with_index method to iterate through
#an array of your creation that prints each index and 
#value of the array.

arr = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j']

arr.each_with_index { |val, idx| puts "#{idx} : #{val}" }