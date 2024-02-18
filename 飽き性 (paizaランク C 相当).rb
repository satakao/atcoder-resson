# パイザ君はダイエットのため 1 日 2 食で生活しており、パイザ君の自宅にはおにぎりが a 個、パンが b 個あります。
# パイザ君は飽き性のため、なるべく 1 日に同じ種類の食べ物を食べたくありません。
# この場合、1 日に異なる 2 種類の食べ物を食べられる最大の日数と 1 日に同じ種類の食べ物を 
# 2 回食べなければならない日数を求めてください。

a,b = gets.chomp.split.map{|t|t.to_i}

result = 0
result2 = 0
if a > b
    t = b
    result = a - b
    result2 = result / 2
elsif b > a
    t = a
    result = b - a
    result2 = result / 2
elsif a == b
    t = a
end
puts "#{t} #{result2}"