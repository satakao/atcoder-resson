N,K = gets.chomp.split.map{|t| t.to_i}

A = N.times.map{gets.chomp.to_i}
# include?は整数には使えないため == のものを数える
result = A.count{|t| t == K}
puts result