N,D = gets.chomp.split.map{|t| t.to_i}
d = readlines.map{|i| i.chomp.to_i}
results = N * D
for s in d do
    results -= s 
end
puts (results * D)