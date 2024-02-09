N,M = gets.chomp.split.map{|t| t.to_i}
A,B,C = gets.chomp.split.map{|t| t.to_i}
R = N.times.map{gets.chomp.to_i}

result = R.count{|r| ((C * r )- A - (B * M)) <= -1}
puts result
