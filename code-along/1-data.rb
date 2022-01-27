# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 8
puts 5
# Perform simple math with numbers
puts 5 + 2
puts 5 * 2
puts 5 - 2
puts 5 / 2
puts 1.0 / 3.0

# Strings
puts 'Hello, world!'

# Combine strings together
puts "Tacos are " + "okay"
puts "tacos" * 3
puts "tacos" + 3.to_s
# Variables
a = 10
b = 3
a = 7
puts a * b

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Boba"
greeting = "Hello, #{first_name}" # string interpolation
puts greeting

for j in 1..40 do
    puts "I want #{j} tacos!!! "
end

# String manipulation

puts "Hello".reverse
puts "Hello".length

creed = "This is the way"
puts creed.upcase