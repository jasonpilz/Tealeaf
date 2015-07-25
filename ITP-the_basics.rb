#Exercises

#1
"Jason" + "Pilz"

#2.1
number = 6745
puts "#{number / 1000}"
#2.2
puts "#{number % 1000 / 100}"
#2.3
puts "#{number % 1000 % 100 / 10}"
#2.4
puts "#{number % 1000 % 100 % 10}"

#3
movies_hash = {:Die_Hard => 1990, :Casino_Royale => 2010, :Skyfall => 2012, :Fury => 2015, :Firewall => 2009}
movies_array = [] #4
movies_hash.each do |key, array|
  puts "#{array}"
  movies_array.push(array) #4
end

#4
puts movies_array

#5
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#6
def squared(float)
  puts float * float
end

squared(5.67)
squared(7.65)
squared(765.43)

#7
# Tells me on line 16 there is ) where there should be a }.
