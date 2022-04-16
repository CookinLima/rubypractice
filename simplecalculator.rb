# A simple calculator based off 2 input variables
# updated to use method
# updated to use conditionals

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
puts
puts "Enter first number"
num1 = gets.chomp
puts "Enter second number"
num2 = gets.chomp
puts "Press \'1' to multiply"
puts "Press \'2' to divide"
puts "Press \'3' to add"
puts "Press \'4' to subtract"
puts "Press \'5' find the remainer"
task = gets.chomp
if task == "1"
    puts "The answer is #{multiply(num1,num2)} when multiplied"
elsif task == "2"
    puts "The answer is #{division(num1,num2)} when divided"
elsif task == "3"
    puts "The answer is #{addition(num1,num2)} when added"
elsif task = "4"
    puts "The answer is #{subtraction(num1,num2)} when subtracted"
elsif task = "5"
    puts "The modulus is #{modulus(num1,num2)}"
else 
    puts "Please enter a correct task"
end