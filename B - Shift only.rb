# 黒板に N 個の正の整数 A 1,...,A N が書かれています．
# すぬけ君は，黒板に書かれている整数がすべて偶数であるとき，次の操作を行うことができます．
# 黒板に書かれている整数すべてを，2 で割ったものに置き換える．
# すぬけ君は最大で何回操作を行うことができるかを求めてください

n = gets.chomp.to_i
a = gets.chomp.split.map{|t| t.to_i}

ans = 0
# all?メソッドで配列内の処理が全てtrueではればtrue,１つでもfalseがあればfalseを返す.処理内容のeven?は偶数か奇数か判定するメソッド
while a.all?{|t| t.even?}
    a = a.map{|t| (t/2).to_i}
    ans += 1
end

puts ans
