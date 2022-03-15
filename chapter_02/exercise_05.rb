=begin

Look at the following programs:
x = 0
3.times do
  x += 1
end
puts x

and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

Program 1 Explanation: x is incremented 3 times by the 'times' method causing the value held to be 3.

Program 2 Explanation: The second program will give an error because using 'times' is a method invocation and x is defined
                       within that method.  That means when you call puts with x as an argument below the iteration, x is 
                       now out of scope.

=end

