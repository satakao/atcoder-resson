# 英大文字・英小文字からなる空でない文字列 
# S が与えられます。以下の条件が満たされているか判定してください。
# S の先頭の文字は大文字であり、それ以外の文字はすべて小文字である。

s = gets.chomp
if s[0] == s[0].upcase && s[1..-1] == s[1..-1].downcase
    puts "Yes"
else
    puts "No"
end
