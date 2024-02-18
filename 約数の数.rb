# cの約数を求めて約数全てを配列に格納し、a~b間の約数の数を出力している
a,b,c = gets.chomp.split.map{|t| t.to_i}
array = []
(1..c).each do |t|
    if c % t == 0
        array << t
    end
end

count = (a..b).count do |t|
    array.include?(t)
end
puts count