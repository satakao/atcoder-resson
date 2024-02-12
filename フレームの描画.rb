input = readlines.map{|t| t.chomp.split.map{|t| t.to_i}}
input.each do |h,w|
    h.times do |i|
        if i == 0 || i == (h - 1)
            puts "#" * w
        elsif h == 0 && w == 0
            break
        else
            puts "#" + "." * (w - 2) + "#"
        end
    end
    puts ""
end