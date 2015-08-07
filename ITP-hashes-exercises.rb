
# 1 - Select immediate family members out of hash and into an array:
family = { uncles: ["bob", "joe", "steve"], sisters: ["jane", "jill", "beth"], brothers: ["frank", "rob", "david"], aunts: ["mary", "sally", "susan"] }
immediate_family = family.select { |k, v| k == :sisters || k == :brothers}
arr = immediate_family.values.flatten
p arr

# 2 - Merge method example
hash = {jack: 45, bill: 32, bob: 67}
hash_2 = {jill: 23, marie: 26, gail: 32}

new_merged_hash = hash.merge(hash_2)
p hash

hash.merge!(hash_2)
p hash

# 3 - Print out the keys of a hash...
hash.each_key { |key| puts key}
# Print out each value...
hash.each_value { |value| puts value}
# Print each key and value
hash.each_pair { |key, value| puts "#{key}: #{value}"}

# 4 - How to access the name of the person
person = {name: 'bob', occupation: 'Web Developer', hobbies: 'painting'}
puts person[:name]

# 5 - How to find out if a hash contains a certain value...
if person.has_value?('Web Developer')
  puts "Yes it does"
else
  puts "No it don't"
end

# 6 - Anagrams
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
result = {}

words.each do |word|
    key = word.split('').sort.join
    if result.has_key?(key)
      result[key].push(word)
    else
      result[key] = [word]
    end
end

result.each do |k, v|
  puts "---------"
  p v
end

# 7 - Hash difference
first hash uses a symbol as a key, second hash uses a string as a key.

# 8
Answer = B
