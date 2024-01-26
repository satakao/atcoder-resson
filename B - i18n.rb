# internationalization という英単語は、i18n と略されることがあります。 これは、先頭文字 i と末尾文字 n の間に 
# 18 文字が挟まっていることに由来します。長さ 3 以上の英小文字のみからなる文字列 s が与えられます。 同様の規則によって 
# s を略してください。

s = gets.chomp

if s.length >= 3
    # s先頭文字+sの先頭と末尾の文字を抜いた文字数+s末尾の文字
    abbreviation = "#{s[0]}#{s.length - 2 }#{s[-1]}"
else
    abbreviation = s
end

puts abbreviation