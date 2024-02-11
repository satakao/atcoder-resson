input = readlines.map{|t| t.chomp.split.map{|t| t.to_i}}
# 入力された値は2つあるためhとwに分ける。入力は複数組み(行ごと)でも対応
input.each do |h,w|
    h.times do
        puts "#" * w
    end
    puts ""
end