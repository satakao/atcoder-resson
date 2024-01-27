# 英小文字からなる文字列 S が与えられます。
# S に最も多く出現する文字を求めてください。そのような文字が複数ある場合は、そのうちアルファベット順で最も早いものを答えてください。

s = gets.chomp

count_hash = Hash.new(0)

s.each_char {|char|count_hash[char] += 1}
max_count = count_hash.values.max
result_chars = count_hash.select { |char, count| count == max_count }.keys.sort

puts result_chars.first