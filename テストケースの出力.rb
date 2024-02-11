x = readlines.map{|t| t.to_i}
x.each_with_index do|t,index|
    if t != 0
        puts "Case #{index + 1}: #{t}"
    end
end