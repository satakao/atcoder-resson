# 整数 N ,K が与えられるので、規則的な無限数列 A = [1 , 0 , -1 , 1 , 0 , -1 , ... ] 
# の N 要素目から K 要素目までの和を求めてください。
N , K= gets.chomp.split.map{|t| t.to_i}
A = [1,0,-1]

if N % 3 == 1
    if K % 3 == 0
        puts 0
    else
        puts 1
    end
elsif N % 3 == 0
    if K % 3 == 0
        puts -1
    else
        puts 0
    end
elsif N % 3 == 2
    if K % 3 == 0
        puts -1
    else
        puts 0
    end
end
