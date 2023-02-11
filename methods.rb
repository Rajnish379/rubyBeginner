# We can initialize default values for the method arguments when we are defining it so that ruby knows what value to consider for a variable if we didn't provide any
def sayhi(name="Raj",age=20)
    puts ("Hello "+ name +" you are " + age.to_s)


end
puts "Top" 

sayhi("Mike")
puts "Bottom"

# By default ruby considers the last line of a method before the end line as the returning element for the function if we dont use return keyword
# Ruby ignores all the lines after the return line and ends the function execution 
# We can return multiple values of any datatype we required. They are returned as an array 
def cube(num)
    return num*num*num,60
    puts "Helo"
end

puts cube(2)[1]