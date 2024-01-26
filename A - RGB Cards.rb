#r,g,bの値を空白で区切って入力されたものを整数に変換
r,g,b = gets.chomp.split.map{|t| t.to_i}
#r,g,bを左から順に並べるため位を与えて４で割り切れるか三項演算子で判定
puts (r * 100 + g * 10 + b) % 4 == 0 ? "YES" : "NO"