secret = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3

while guess_count<guess_limit and guess!=secret
    if guess_count<guess_limit
        puts "Enter your guess:"
        guess = gets.chomp()
        guess_count += 1
    else
        puts "You are out of guesses"
    end

end

if guess==secret
puts "You won"
else
puts "You lost"
end
# puts ("Number of guesses "+guess_count.to_s)

