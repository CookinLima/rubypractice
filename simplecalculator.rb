# A simple calculator based off 2 input variables
# updated to use method 

def multiply(num1, num2) 
    num1.to_f * num2.to_f
end

def division(num1,num2)
    num1.to_f / num2.to_f
end

def addition(num1, num2) 
    num1.to_f + num2.to_f
end

def subtraction(num1, num2) 
    num1.to_f - num2.to_f
end

def modulus(num1, num2) 
    num1.to_f % num2.to_f
end


puts "Simple Calculator"
20.times {print "-"}
def calculate(num1, num2) 
puts "Enter first number"
num1 = gets.chomp
puts "Enter second number"
num2 = gets.chomp
    puts "The answer is #{multiply(num1,num2)} when multiplied"
    puts "The answer is #{division(num1,num2)} when divided"
    puts "The answer is #{addition(num1,num2)} when added"
    puts "The answer is #{subtraction(num1,num2)} when deducted"
    puts "The modulus is #{modulus(num1,num2)}"
end