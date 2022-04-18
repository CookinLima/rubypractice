#This is a project to build a psudo-authenticator

users = [
    {username: "James", password: "password1"},
    {username: "Lind", password: "password2"},
    {username: "Nate", password: "password3"},
    {username: "Joshua", password: "password4"}
]

puts "Welcome to the authenticator"
25.times {print "-"}
puts
puts "This Program will take an input from the user and compare the password"
puts "If password is correct, you will get back the user object"
puts
puts
puts "Username:"
user = gets.chomp
puts "Password:"
password = gets.chomp

users.each do |u|
    if u == use
    puts "Found user"
end