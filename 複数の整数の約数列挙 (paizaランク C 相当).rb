# 整数 N と N 個の整数 A_1, A_2, ..., A_N が与えられるので、A_1, A_2, ..., A_N のそれぞれについて約数を全て列挙してください。
# 整数 N の約数とは、N を割り切る整数、またはその集合のことを指します。

N = gets.chomp.to_i
A = N.times.map{gets.chomp.to_i}

A.each do |i|
    result = []
    (1..i).each do |t|
        if i % t == 0
            result << t
        end
    end
    puts result.join(" ")
end
    
