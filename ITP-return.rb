
def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value


def just_assignment(number)
  foo = number + 3
end

def add_three(n)
  n + 3
end

add_three(5) #Returns 8

add_three(5).times { puts "This should print 8 times."}

"Hi there".length.to_s #Returns '8' - a String

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

add(20, 45)
subtract(80, 10)

def multiply(num1, num2)
  num1 * num2
end

multiply(add(20, 45), subtract(80, 10))
