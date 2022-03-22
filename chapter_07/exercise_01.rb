#Given a hash of family members, with keys as 
#the title and an array of names as the values, 
#use Ruby's built-in select method to gather only 
#immediate family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
sisters: ["jane", "jill", "beth"],
brothers: ["frank","rob","david"],
aunts: ["mary","sally","susan"]
}

family_array = []

family.select! do |k,v|
  if(k == :sisters || k == :brothers)
    family_array << v
  end
  family_array.flatten!
end

p family_array