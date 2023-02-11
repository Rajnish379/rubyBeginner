puts "Giraffe\" Academy"
phrase = "Rajineesh"
puts "Giraffe\nAcademy"
p = "    Raj         "
#The parentheses after a string method is optional but it's better to include it so that we can indicate that we are executing a string method
puts phrase.upcase()
puts phrase.upcase
puts phrase.downcase
puts p.strip
puts p.length
# The include method tells u whether a particular phrase is present in your main string or not
# Returns a boolean value indicating the status of it 
puts phrase.include? "Raj"
puts phrase[0]
# The range includes the starting position only and doesn't include the ending position
puts phrase[0,3]
# Returns the position of the first occurence of the phrase in the given string
puts phrase.index("e")
# We can use the string methods not only on string variables but on plain strings too
puts "Rajineesh".upcase