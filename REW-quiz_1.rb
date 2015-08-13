
# 1
# [1, 2, 2, 3]

# 2 - Describe the difference between ! and ? in Ruby
# the bang operator (!) is used to sometimes indicate a mutating operation.
# it can also be used as a 'not' operator.
# The ? usually indicates the preceding method returns a boolean.
# 2.1 - != means 'not equal'. Should be used when testing equality.
# 2.2 - means not user_name.
# 2.3 - means its likely mutating the caller.
# 2.4 - ternary operator for if...else
# 2.5 - usually means it will return a boolean.
# 2.6 - turn an object into a boolean equivelent.

# 3 - Replace the word 'important' with 'urgent'
advice = "Few things in life are as important as house training your pet dinosaur."
advice.gsub!('important', 'urgent')
puts advice

# 4
# [1, 3, 4, 5]
# [2, 3, 4, 5]

# 5 - Programatically determine if 42 lies between 10 and 100
p (10..100).cover?(42)

# 6 - Two ways...
famous_words = "and seven years ago..."
concatanation_string = "Four score and " + famous_words
interpolation_string = "Four score and #{famous_words}"
puts concatanation_string
puts interpolation_string

# 7 Kernel#eval
# No idea

# 8 - Make this into a un-nested array...
flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]
flintstones.flatten!
p flintstones

# 9 - Turn into an array with only Barney's name and number...
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
flint = flintstones.assoc("Barney")
p flint

# 10 - Turn this array into a hash where the name is the key...
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
flintstones_hash = {}
flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end





























puts
