# A simple calculator based off 2 input variables

puts "Simple Calculator"
20.times {print "-"}
puts
puts "Enter first number"
num1 = gets.chomp
puts "Enter second number"
num2 = gets.chomp

puts "The answer is #{num1.to_i * num2.to_i} when multiplied"
puts "The answer is #{num1.to_f / num2.to_f} when divided"
puts "The answer is #{num1.to_i + num2.to_i} when added"
puts "The answer is #{num1.to_i - num2.to_i} when deducted"
puts "The modulus is #{num1.to_f % num2.to_f}"