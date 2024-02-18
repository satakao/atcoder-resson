# 正整数 n と、 n 個の整数 a_1, ..., a_n が半角スペース区切りで与えられます。
# 与えられた整数の中に 3 の倍数がいくつあるかを数え、出力してください。
n = gets.chomp.to_i
a = gets.chomp.split.map{|t|t.to_i}

result = 0
result = a.count do |t|
    t % 3 == 0
end
puts result


