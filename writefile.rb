# w means write mode. This is dangerous cause it overwrites the entire existing contents and replaces it with new ones
File.open("employees.txt","w") do |file|
    file.write("\nOscar, Finance")


end


# Write mode also has the power of creating a new file if the file doesn't exist in the given directory

File.open("index.html","w") do |f|
    f.write("<h1>Hello Raj</h1>")
end