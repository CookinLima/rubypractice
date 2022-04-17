a = [1,2,3,4,5,6,7,8,9]

puts a
print a 
p a 

# to get the last element in the array
p a.last

# to create a range
x = 1..100

# at this point, x is still a range
x.class

# changes x to an array (.class to check for class)
x.to_a.class

# to shuffle the array
x.to_a.shuffle

# "!" mutates the object itself instead of returning a mutated object
x.to_a.shuffle!
# However in this case, the array is getting mutated, not the range (x)
x.class
# To keep the mutated object, simply store it in a new variable
z = x.to_a.shuffle!

# to add a new element to the back of the array
a << 10
a.append(10)
a.push(10)
# to ensure all elements have unique values
a.uniq!

# to add a new element to the front of the array
a.unshift(0)

# turns array into string
a.join("-")
# turns string into array
a.split("-")
%w(turns this string into array)

# Iterating through an array 
words = %w(Trying out this feature)
words.each {|word| print word.capitalize + " "}