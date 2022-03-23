=begin

What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

ANSWER: The output will be "These hashes are the same!" because hashes are not indexed like arrays
        and since the key/value pairs are all equal, the hashes are made equal.
=end