A = readlines.map{|t| t.chomp.split}

A.each do |a, op, b|
    a = a.to_i
    b = b.to_i
    
    case op
    
    when "+"
        puts a + b
    when "-"
        puts a - b
    when "*"
        puts a * b
    when "/"
        puts a / b
    when "?"
        next
    end
end