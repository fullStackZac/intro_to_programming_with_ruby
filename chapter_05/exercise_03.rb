
def recurse_down(n)
  puts n
  if n < 1
    return 
  end
  recurse_down(n - 1)
end

recurse_down(10)