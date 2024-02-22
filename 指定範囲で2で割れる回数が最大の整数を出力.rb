# 高橋君は 2 で割れる数が好きです。正整数 N が与えられるので、1 以上 N 以下の整数のうち、最も 
# 2 で割れる回数が多いものを求めてください。答えは必ず 1 つに定まります。
# なお、2 で割っていき、何回あまりが出ずに割れるかを、2 で割れる回数と呼ぶことにします。
# 例えば6 ならば、6 -> 3で、1 回 2 で割れます。8 ならば、8 -> 4 -> 2 -> 1で、3 回 2 で割れます。3 ならば、0 回 2 で割れます。
n = gets.chomp.to_i
a = []
max_cnt = 0
(1..n).each do |t|
    result = t
    cnt = 0
    while result % 2 == 0
        result = result / 2
        cnt += 1
    end
    if cnt > max_cnt
        max_cnt = cnt
        a = t
    end
end

if n == 1
    a = 1
end
puts a