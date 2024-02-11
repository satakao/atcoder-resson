n = gets.chomp.to_i
a = gets.chomp.split.map{|t| t.to_i}

puts "#{a.min} #{a.max} #{a.sum}"