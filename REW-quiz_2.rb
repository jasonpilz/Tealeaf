
# 1 - See if there is a value for "Spot"
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
puts bool = ages.has_value?("Spot")
# Bonus
# .member?
# .include?

# 2 - Add up all the ages
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

total = 0
ages.each_value { |value| total += value }
puts total

# 3 - Throw out the really old people
ages = {"Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10}
ages.delete_if { |key, value| value > 100 }
p ages

# 4 - Convert string formats
munsters_description = "The Munsters are creepy in a good way."
munsters_description.capitalize
munsters_description.swapcase
munsters_description.downcase
munsters_description.upcase
puts munsters_description

# 5 - Add a couple munsters to the hash
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }
ages.merge!(additional_ages)

# 6 - Pick out the minimum additional_ages
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
ages.values.min

# 7 - See if the word 'Dino' appears in the string below
advice = "Few things in life are as important as house training your pet dinosaur."
advice.match("Dino")

# 8 - Find the index of the first name that starts with "be"
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.index { |item| item[0, 2] == "Be" }

# 9 - Using Array#map! shorten each of these names to just 3 characters
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! do |item|
  item[0, 3]
end

# 10 - Shorten all names to 3 letters on one line
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.map! { |item| item[0, 3] }



















puts
