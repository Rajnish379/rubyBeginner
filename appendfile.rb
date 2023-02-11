# a means append mode means we cannot modify the existing contents of the file but we can only add new content to it at the end of the file
File.open("employees.txt","a") do |file|
    file.write("\nOscar, Accounting")


end