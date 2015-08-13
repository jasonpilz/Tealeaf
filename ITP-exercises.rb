
# 1 - print out all values of an array
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each { |x| p x }

# 2 - only print out values greater than 5
 over_five_array = array.select { |x| x > 5 }
 p over_five_array

 # 3 - extract odd numbers into a new array
 odd_array = over_five_array.select { |x| x.odd? }
 p odd_array

# 4 - Append 11 to the end of the original array. Prepend 0.
array << 11
array.unshift(0)
p array

# 5 - Get rid of the 11 and append a 3.
array.pop
array.unshift(3)
p array

# 6 - Get rid of duplicates without specifically removing any one value.
array.uniq

# 7 - Whats the major difference between an array and a hash?
# An array is an ordered list of objects accessed by index number, while a hash
# respects no order and the value of its key/value pairs are accessed by a key.

# 8 - Create a hash using both ruby syntax styles
hash = {:name => "bob"} # Old version
hash = {name: "bob"} # New version

# 9
h = {a: 1, b: 2, c: 3, d: 4}
value_for_b = h[:b] # Get the value for key :b
h[:e] = 5 # add the pair {e: 5} to the hash

h.delete_if do |k,v|
  v < 3.5
end
p h

# 10
# Can hash values be arrays? - YES. Example:
hash_with_arrays = {names: ["bob", "jim" "doggy"], heights: [6.4, 5.4, 7.4]}
# Can you have an array of hashes? - YES. Example:
array_of_hashes = [{song: "Perfect day", artist: "Pennywise", length: 3.23}, {song: "everlong", artist: "Foo Fighters", length: 4.12}]

# 11 - Look at several Rails/Ruby APIs and say which you like best and why...
# Watched video

# 12 -
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts['Joe Smith'][:email] = contact_data[0][0]
contacts['Joe Smith'][:address] = contact_data[0][1]
contacts['Joe Smith'][:phone] = contact_data[0][2]
contacts['Sally Johnson'][:email] = contact_data[1][0]
contacts['Sally Johnson'][:address] = contact_data[1][1]
contacts['Sally Johnson'][:phone] = contact_data[1][2]
p contacts

# 13 - Access Joe's email and Sallys phone number...
email = contacts['Joe Smith'][:email]
phone = contacts['Sally Johnson'][:phone]

# 14 - Loop or iterate through the contact_data to populate the contacts hash
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |key, value|
  fields.each do |field|
    value[field] = contact_data.shift
  end
end

# 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |x| x.start_with?("s", "w") } # Delete all words that start with 's'
p arr

# 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

split_array = a.map do |x|
  x.split
end

p split_array.flatten

# 17
# These hashes are the same
