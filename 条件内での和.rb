result =0
(1..1000000).each do |i|
    if i % 2 != 0
        if i % 5 == 0
            next
        end
        result = result + i
    end
end
puts result
        