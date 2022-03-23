=begin

Suppose you have a hash h = {a:1, b:2, c:3, d:4}

1. Get the value of key `:b`.

2. Add to this hash the key:value pair `{e:5}`

3. Remove all key:value pairs whose value is less than 3.5

=end

hash_one = { a:1, b:2, c:3, d:4 }

puts hash_one[:b]

hash_one[:e] = 5

p hash_one

hash_one.delete_if do |k,v|
  v < 3.5
end

p hash_one