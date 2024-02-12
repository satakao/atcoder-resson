input = readlines.map{|t| t.chomp.split.map{|t| t.to_i}}

input.each do |h,w|
    h.times do |i|
        result = ""
        w.times do |t|
            puts "i = #{i} , t = #{t} ,i + t = #{i + t}"
            result += (i + t).even?? "#" : "."
        end
        puts result
    end
    puts ""
end