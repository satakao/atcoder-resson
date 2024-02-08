N, A, B = gets.chomp.split.map{|c| c.to_i}
for t in 1..N do
    if (t % A == 0) && (t % B == 0)
        puts "AB"
    elsif t % A == 0
        puts "A"
    elsif t % B == 0
        puts "B"
    else
        puts "N"
    end
end