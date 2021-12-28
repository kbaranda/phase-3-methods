def greet_programmer
  puts "Hello, programmer!"
end

greet_programmer

def greet(name)
  puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

greet_with_default

def add(num1, num2)
  num1 + num2
end


def halve(number)
  if number.class != Integer
    return nil
  else
  return number/2
  end
end
