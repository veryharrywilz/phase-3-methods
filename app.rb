def greetProgrammer 
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

def add num1, num2
    num1 + num2
end

def halve num
    if num.class == Integer
        num/2
    else
        nil
    end
end

greetProgrammer
greet "Tom"
greet_with_default "Tim"
add 1, 2
halve 16
halve 17.5