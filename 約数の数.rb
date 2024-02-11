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