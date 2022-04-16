#Ruby_Analyser project
# This is a project to try out chomp and methods on variables in Ruby.

puts "Enter your first name"
firstName = gets.chomp
puts "Enter your last name"
lastName = gets.chomp
fullName = firstName + " " + lastName
puts "Your full name is #{fullName}"
puts "your full name reversed is #{fullName.reverse}"
puts "Your name has #{firstName.length + lastName.length} characters in it"
