N,M = gets.chomp.split.map{|t| t.to_i}
A = readlines.map{|a| a.chomp.to_i }
results = 0
for i in A do
    if i <= M
        results += i 
    end
end
puts results