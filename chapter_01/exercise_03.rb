#Write a program that uses a hash to store a list of movie titles with the year they came out. 
#Then use the puts command to make your program print out the year of each movie to the screen. 
#The output for your program should look something like this.

movie_hash = { :wargames => 1984, 
               :terminator => 1984, 
               :topgun =>  1985, 
               :predator => 1987 }

puts('Wargames:', movie_hash[:wargames])
puts('Terminator:', movie_hash[:terminator])
puts('Topgun:', movie_hash[:topgun])
puts('Predator:', movie_hash[:predator])