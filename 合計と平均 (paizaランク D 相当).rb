# n 個の整数が与えられます。
# それらの合計値と平均値を計算して出力してください。
# 計算した値は小数点以下を切り捨てて出力してください。

n = gets.chomp.to_i
a = n.times.map{gets.chomp.to_i}

sum = 0
a.each do |t|
    sum += t
end
puts sum

puts sum / n
