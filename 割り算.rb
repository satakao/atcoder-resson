a,b = gets.chomp.split.map{|t| t.to_i}
puts "#{a / b} #{a % b} #{format('%.5f', a.to_f / b.to_f)}"