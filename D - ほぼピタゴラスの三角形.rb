# ヨシオくんは次のような三角形を「ほぼピタゴラスの三角形」と呼ぶことにしました。
# 辺の長さ 
# ・a,b,c が全て自然数
# ・gcd(a,b,c)=1 
# ・a≤b≤c
# ・a2 +b2 +s2 = c2
# しかし、ヨシオくんには「ほぼピタゴラスの三角形」が何個あるのか見当がつきません。
# 周長の上限 L および s が与えられるので、ヨシオくんに代わり、「ほぼピタゴラスの三角形」の個数を数えてください。

l,s = gets.chomp.split.map{|t|t.to_i}

result = 0
(1..l).each do |t|
    (1..t).each do |a|
        (a + 1..t - a).each do |b|
            c = t - a - b
            if a.gcd(b).gcd(c) == 1
                if a ** 2 + b ** 2 + s ** 2 == c ** 2
                    result += 1
                end
            end
        end
    end
end
puts result + 1
    