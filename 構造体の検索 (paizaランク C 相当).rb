N = gets.chomp.to_i

# 入力データを配列で取得
users = N.times.map{gets.chomp.split}

K = gets.chomp

# Kを含んでるものの配列で0番目の要素を代入
user_names = users.select{|t| t.include?(K)}.map{|t| t[0]}

user_names.each do |t|
    puts t
end