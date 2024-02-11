inputs = readlines.map { |t| t.split.map(&:to_i) }

inputs.each do |x, y|
    if x == 0 && y == 0
        break
    elsif x > y
        puts "#{y} #{x}"
    else
        puts "#{x} #{y}"
    end
end
