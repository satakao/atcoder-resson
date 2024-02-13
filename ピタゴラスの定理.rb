# ピタゴラスの定理の中で1000=a + b + cに当てはまるa,b,cを求める(あるだけ)
sum = 1000
# a < b < c　が条件のため2重でループを回して定理を求める際の条件が、必ずa < bになるようにする
(1..sum).each do |a|
    (a+1..sum).each do |b|
        c = sum - a - b
        if a ** 2 + b ** 2 == c ** 2
            puts "a = #{a}, b = #{b}, c = #{c}"
        end
    end
end