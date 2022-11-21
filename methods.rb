# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end


def greet name
    puts "Hello, #{name}!"
end

greet "Bob"

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

greet_with_default "Dude"

def add num1, num2 
    num1 + num2
end

add 1, 2

def halve number
    if number.class != Integer
        return nil
    end

    number/2
end

halve 6
# halve "six"
