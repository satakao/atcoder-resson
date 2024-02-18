# 3辺の長さがそれぞれ a, b, c である三角形が二等辺三角形であれば、"Yes"をそうでないならば、"No"を出力してください。
# 二等辺三角形とは、2つの辺の長さが等しい三角形のことです。

a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a == b || b == c || c == a
  puts "Yes"
else
  puts "No"
end

