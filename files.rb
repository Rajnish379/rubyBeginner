File.open("employees.txt","r") do |file|

# file = File.open("employees.txt","r")
# The above line is similar in function to the first line
# But u have to always close the file if u r creating it like this
# file.close()


#Gives the metadata of the file 
puts file 

# In ruby we have to perform read operations only at once because if you try to execute readline after a full read it will give you EOF error
# Even the file.read.include after a file.read fails because there is nothing to read in that file because the cursor is already at the end of the file
# puts file.read
# puts file.readline.include? "Jim"
# puts file.readline
# puts file.readchar()
# file.readlines method returns us an array of all the lines which we can utilize for looping through

for line in file.readlines()
    puts line
end

end

