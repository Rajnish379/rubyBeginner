# num = 10/0

a = [1,2,3,4,5,6]


begin 
    # num = 10/0
    a["do"]

# The rescue rescues us by not making the program crash by catching the exception
rescue ZeroDivisionError
    puts "Division by zero error"
# We can print out the error explicitly if we want to look at the proper ruby description of the error
rescue TypeError => e
    puts e
end