# 全探索
N = gets.chomp.to_i

# ループ分を２重で回して探索している
count = (1..N).step(2).count do |num|
    result = (1..num).select{|t| num % t == 0}
    result.length == 8
end
puts count