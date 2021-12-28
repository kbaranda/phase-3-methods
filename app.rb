def my_method(param)
  puts "Running my_method"
  puts param + 1
end

my_method 2

def say_hello
  puts "hello"
end

say_hello

def say_hi(name = "Rubyist")
  puts "Hi there, #{name}!"
end

say_hi
say_hi "Kat"

def add_and_log (num1, num2)
  puts num1 + num2
end

def add_and_return (num1, num2)
  return num1 + num2
end

sum1 = add_and_log(2, 2)
sum2 = add_and_return(2, 2)

def print_and_return_name
  puts "Bob Ross"
  "Bob Ross"
end

def stylish_painter
  best_hairstyle = "Bob Ross"
  return "Jean-Michel Basquiat"
  best_hairstyle
end

stylish_painter

def reverse_name(name)
  if name.class != String
    return nil
  end

  name.reverse
end

reverse_name("Bob Ross")
reverse_name(123)