# 長さ N の整数列 A が与えられます。 
# A の（添字の）異なる 2 要素の差の絶対値の最大値を求めてください

N = gets.chomp.to_i
A = gets.chomp.split.map{|t| t.to_i}

result = [A.max - A.min,A.min - A.max].max
puts result
