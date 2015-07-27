
def future_age(age, years)
  puts "In #{years} you will be: \n#{age + years}"
end

puts "How old are you?"

age = gets.chomp.to_i

future_age(age, 10)
future_age(age, 20)
future_age(age, 30)
future_age(age, 40)
