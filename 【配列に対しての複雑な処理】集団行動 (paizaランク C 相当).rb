N,Q = gets.chomp.split.map{|t| t.to_i}
S = Q.times.map{gets.chomp}

array = (1..N).to_a

S.each do|s|
    case s.split[0]
    when "swap"
        A = s.split[1].to_i - 1
        B = s.split[2].to_i - 1
        array[A],array[B] = array[B],array[A]    
    when "reverse"
        array.reverse!
    when "resize"
        C = s.split[1].to_i
        array = array.take(C) if C < N
    end
end
puts array

