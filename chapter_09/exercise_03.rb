#Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_arr = []

arr.select do |i|
  if(i % 2 != 0)
    odd_arr << i
  end
end

p arr
p odd_arr
