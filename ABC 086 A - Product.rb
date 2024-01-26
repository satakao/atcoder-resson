#getsで入力された値を使用し、chompで改行文字の削除、splitで入力時に空白を入れることで値を区切ってくれる。mapメソッドとto_iで値を計算で扱える整数に変換している。
a, b = gets.chomp.split.map{|t| t.to_i }
#a*bの結果を奇数であればOdd,偶数であればEvenを返す
puts ( a * b ).odd? ? "Odd" : "Even"
