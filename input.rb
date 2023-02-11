puts "Enter your name: "
name = gets.chomp()
puts "Enter Your Age: "
age = gets.chomp()
#Everytime we enter a variable with gets it also includes the new line because we are pressing enter to insert it
# To avoid this we are using chomp
puts ("Hello " + name + ", you are " +age )