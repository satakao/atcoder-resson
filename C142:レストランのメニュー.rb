S = gets.chomp
N = gets.chomp.to_i
T = gets.chomp.split.map{|t|t.to_s}
results = T.any?{|t| t.eql?(S)}
if results
    puts "Yes"
else
    puts "No"
end