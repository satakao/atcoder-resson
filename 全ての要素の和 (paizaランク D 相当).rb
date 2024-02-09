N = gets.chomp.to_i
A = N.times.map{gets.chomp.to_i}
result = 0
A.each do |t|
    result += t
end
# または
# result = A.sum
# でもいける
puts result