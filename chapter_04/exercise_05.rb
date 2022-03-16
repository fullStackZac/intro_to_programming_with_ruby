=begin

When you run the following code...


def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)


You get the following error message..

exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end



Why do you get this error and how can you fix it? 
  Answer: This error happened because the if statement does not include the end keyword to close it.  Just add the word end
  below the line: puts "nope" and above the line: end - and it will fix the error

=end