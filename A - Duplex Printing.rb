# 高橋君は、全 N ページから成る書類を両面印刷します。両面印刷では、
# 1 枚の紙に2 ページ分のデータを印刷することが出来ます。
# 最小で何枚の紙が必要か求めてください。


n = gets.chomp.to_i
# %で余りがでたらその分で１ページ使うためページに追加余りなしの場合0になり追加はされない
puts (n / 2) + (n % 2)