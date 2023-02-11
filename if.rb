ismale = true
istall = true

if ismale and istall
    puts "You are a tall male"
elsif ismale and !istall
    puts "You are a short male"
elsif !ismale and istall
    puts "You are tall but not male"
else
    puts "You are not tall and not a male"
end