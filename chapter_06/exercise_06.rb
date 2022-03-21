=begin

You run the following code...


names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
...and get the following error message:


TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
What is the problem and how can it be fixed?

the convention array_name[index] demands an index between the brackets and that index must be an integer.  This code gives the string 
'margaret' to the brackets where an integer should be so the ruby interpreter errors out and lets the programmer know it cannot implicitly
onvert the string 'margaret' into an integer to use as an index of the array names.  This looks like the programmer wants to change the value 
'margaret' in the array names into the value 'jody' so that line of code should be written as: names[3] = "jody"

=end