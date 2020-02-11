def add (num1, num2)
    num1 + num2
end

def substract (num1, num2)
    num1 - num2
end

def divide(num1, num2) 
    num1/ num2
end

def multiply(num1, num2)
    num1 * num2
end

def power(num1, num2)
    num1 **  num2
end

def sqrt(num1) 
    Math.sqrt(num1)
end

def sphere_area(diameter)
    Math::PI * diameter * 2
end

def hyp(num1, num2) 
    Math.sqrt(num1 ** 2 + num2 ** 2)
end

puts "welcome to calculator"
puts "enter first num"
num1 = gets.chomp.to_f 
puts "which operation do u want to do?"
operation = gets.chomp
if operation != "square root" && operation != "sphere area"
    puts "enter second num"
    num2 = gets.chomp.to_f
end


puts add(num1, num2) if operation == "add"
puts substract(num1, num2) if operation == "substract"
puts multiply(num1, num2) if operation == "multiply"
puts divide(num1, num2) if operation == "divide"
puts sqrt(num1) if operation == "square root"
puts hyp(num1, num2) if operation == "hyp"