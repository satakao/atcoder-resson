N,K = gets.chomp.split.map{|t| t.to_i}
A = N.times.map{gets.chomp.to_i}

result = A.select{|t| t >= K }
puts result