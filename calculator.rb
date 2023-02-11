puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter the second number "
num2 = gets.chomp().to_f

#By default ruby converts whatever we get from the gets method as a string
# So if we add num1 and num2 it will be a concatenated string but not addition
# We have to use to_i to convert them into integers 
# Problem with to_i is it won't be able to add decimal numbers as it ignores the decimal part
puts (num1+num2)