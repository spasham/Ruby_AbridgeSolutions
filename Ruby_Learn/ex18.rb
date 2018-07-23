def add(a,b)
    puts "ADDING #{a} + #{b}"
    return a + b
end

def substract(a,b)
    puts "SUBSTRACT #{a} - #{b}"
    return a - b
end

def multiply(a,b)
    puts "MULTIPLY #{a} * #{b}"
    return a * b
end

def divide(a,b)
    puts "DIVIDE #{a} / #{b}"
    return a / b
end

puts "Let's do some math with just functions!"


age = add(30,5)
height = substract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight} and iq: #{iq}"