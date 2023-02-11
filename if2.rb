def max(n1,n2,n3)
    if(n1>=n2 and n1>=n3)
        return n1
    elsif(n2>=n1 and n2>=n3)
        return n2
    else
        return n3
    end
end

puts max(3,2,5)