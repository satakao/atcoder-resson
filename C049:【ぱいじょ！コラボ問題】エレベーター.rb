N = gets.chomp.to_i
i = 1
s = 0
N.times {
    a = gets.to_i
    s += (a - i).abs
    i = a
}
puts s