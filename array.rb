friends = Array["Kevin","Karen","Oscar","Andy"]
# We can put different data types together in one single array
puts friends[2]
# Negative index means it will start counting from the back so it prints oscar
puts friends[-1]
# We can also grab a range of elements in array
# This includes the starting index and excludes the ending one and prints all the ones in between them 
puts friends[0,2]
friends[0] = "Daren"
puts friends[0]
# Initializing an empty array
f = Array.new
f[0] = "Michael"
f[5] = "Holly"
# Fills the 1,2,3,4 elements with blanks
puts f
puts friends.length
#Checks whether the given element is present in array or not. Returns true if present
puts friends.include? "Karen"

puts friends.reverse
# Sort cannot be used if all the elements are not of the same datatype in array because ruby doesn't have any inbuilt mechanism to compare between a string and an integer
puts friends.sort()