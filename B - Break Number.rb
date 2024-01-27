# 高橋君は 2 で割れる数が好きです。正整数 N が与えられるので、1 以上 N 以下の整数のうち、最も 
# 2 で割れる回数が多いものを求めてください。答えは必ず 1 つに定まります。
# なお、2 で割っていき、何回あまりが出ずに割れるかを、2 で割れる回数と呼ぶことにします。
# 例えば6 ならば、6 -> 3で、1 回 2 で割れます。8 ならば、8 -> 4 -> 2 -> 1で、3 回 2 で割れます。3 ならば、0 回 2 で割れます。

# n = gets.chomp.to_i

# def count_divisible_by_two(num)
#     count = 0
#     while num % 2 == 0
#         num /= 2
#         count += 1
#     end
#     count
# end 

# def find_maximum_divisible(n)
#     max_count = 0
#     result = 0

#     (1..n).each do |num|
#         count = count_divisible_by_two(num)

#         if count > max_count
#             max_count = count
#             result = num
#         end
#     end
#     result
# end

# puts find_maximum_divisible(n)

# このコードでもいける
def find_maximum_divisible_number(n)
    max_byで{}内の処理結果の最大値を取得。to_s(2)で2進数に変換しcountで1が多く出現した整数をカウント
    (1..n).max_by { |num| num.to_s(2).count('1') }
end