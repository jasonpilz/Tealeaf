
# 1
# Original array is returned. The each expression does not change the original array.

2
x = ""

while x != "STOP" do
  puts "Hi, how are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again? or STOP"
  x = gets.chomp
end

# 3
array = %w(doggy kitty porcupine zebra)

array.each_with_index do |animal, index|
  puts "#{index + 1}: #{animal.capitalize}"
end

# 4 - Countdown with recursion
def countdown(number)
  puts number
  if number > 0
    countdown(number-1)
  end
end

countdown(54)
