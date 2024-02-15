# 1,3,7,11,21,39...
# 50番個目にある数字は何ですか？
a = 1
b = 3
c = 7
d = 0
A,B,C = a,b,c
(2..50).each do |i|
    A, B, C = B, C, (A + B + C)
end
puts A
