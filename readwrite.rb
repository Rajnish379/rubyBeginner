# r+ mode means we can both read and write a file at the same time

File.open("employees.txt","r+") do |file|
    file.readline()
    # Here we expect that the entire file will get overwritten but ironically, only the part where the cursor is gets overridden with the given text but not the entire file
    file.write("Hi")


end