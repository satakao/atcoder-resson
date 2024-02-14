F_0 = 0
F_1 = 1
N = gets.chomp.to_i
# 定数では値をいじれないのでa,bに際代入して変数として扱えるようにする
a,b = F_0,F_1

(1..N).each do |i|
    if i == 1
        puts 0
    elsif i == 2
        puts 1
    else
        
        a,b = b, a + b
        puts b
    end
end