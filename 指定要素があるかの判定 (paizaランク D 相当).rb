N,K = gets.chomp.split.map{|t| t.to_i}
A = N.times.map{gets.chomp.to_i}
result = A.any?{|t| t == K}

if result
    puts "Yes"
else
    puts "No"
end