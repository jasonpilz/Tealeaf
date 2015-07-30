
# Case statement
c = 9

case c
when 8
  puts "c is 8"
when 9
  puts "c is 9"
else
  puts "c is neither 8 or 9"
end


# Case statement with argument
a = 5

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5, or 6"
end

puts answer

# Refactored with no case argument
b = 7

answerb = case
when b == 7
  "b is 7"
when b == 8
  "b is 8"
else
  "b is neither 7 or 8"
end

puts answerb
