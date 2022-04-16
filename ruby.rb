# print "Hellow World"
# greet = "Hello World"
# puts greet

def greet(arg)
    print "Hello "
    puts arg
end
greet("Samantha")

# Stirng Interpolation 
# It only works with double quote, not single!! 
def greet1(arg)
    puts "Hey there #{arg}, this way please!"
end
greet1("James")


# Everything is an object in ruby. We can even invoke methods into primitive class 
10.class 

#We can use more than 1 methods at a time as well (method chaining)
10.to_s.class

# Receive an input from user
#chomp will always return a string
puts "Enter your name"
name = gets.chomp
puts "Welcome #{name}"


