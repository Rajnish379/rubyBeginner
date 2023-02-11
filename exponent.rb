def pow(base,pow)
    result = 1
    pow.times do |index|
        result = result * base
    end



    return result
end

puts pow(3,7)