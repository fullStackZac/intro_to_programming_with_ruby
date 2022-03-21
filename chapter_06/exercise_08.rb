#Write a program that iterates over an array 
#and builds a new array that is the result of 
#incrementing each value in the original array 
#by a value of 2. You should have two arrays at 
#the end of this program, The original array 
#and the new array you've created. Print both 
#arrays to the screen using the p method instead of puts.

arr_one = [20, 30, 40, 50, 60]

arr_two = arr_one.map { |x| x + 2}

p arr_one
p arr_two