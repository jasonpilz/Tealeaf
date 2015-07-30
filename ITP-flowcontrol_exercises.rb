

# 2
def cap_string(string)
  if string.length > 10
    string.upcase
  else
    puts "String needs to be over 10 places"
  end
end

puts cap_string("hello world")


# 3
def evaluate_num_if(num)
  if num <= 0
    puts "You can't put a negative num!"
  elsif num > 0 && num <= 50
    puts "#{num} is between 0 and 50"
  elsif num > 50 && num <= 100
    puts "#{num} is between 50 and 100"
  else
    puts "#{num} is above 100"
  end
end

def evaluate_num_case(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 50 and 100"
  else
    if num < 0
      puts "You can't put a negative num!"
    else
      puts "#{num} is above 100"
    end
  end
end

# Doesn't work...outputs the else statement!! why?
# def evaluate_num_case(num)
#   case num
#   when num < 0
#     puts "You can enter a negative num!"
#   when num <= 50
#     puts "#{num} is between 0 and 50"
#   when num <= 100
#     puts "#{num} is between 50 and 100"
#   else
#     puts "#{num} is greater than 100"
#   end
# end

puts "Enter a num between 0 and 100"
num = gets.chomp.to_i
evaluate_num_if(num)
evaluate_num_case(num)

# 4
# 1. FALSE
# 2. Did you get it right?
# 3. Alright now!

# 5
# See updated question 4.

# 6
# Missing an 'end' statement on the if/else statement.
