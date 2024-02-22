# 英小文字からなる文字列 S が与えられます。
# S に最も多く出現する文字を求めてください。そのような文字が複数ある場合は、そのうちアルファベット順で最も早いものを答えてください。

s = gets.chomp

count_hash = Hash.new(0)

# sの文字列をeach_charで1文字ずつ取り出しcount_hashに文字の出現回数を格納している 
# ex)hello → {"h" => 1, "e" => 1, "l" => 2, "o" => 1}
s.each_char {|char|count_hash[char] += 1}
# valuesで配列に変換しカウントの最大値を代入
max_count = count_hash.values.max
# ハッシュから文字と数字をそれぞれ取り出し、count == max_countであればソートで辞書順にしてからresult_charsに代入する
# keys.sortでハッシュから配列に変換される
result_chars = count_hash.select { |char, count| count == max_count }.keys.sort

puts result_chars.first

# count_hash.keysはハッシュのキーを配列として取得する。
# count_hash.valuesはハッシュの値を配列として取得する。
# count_hash.to_aはキーと値のペアを配列として取得する