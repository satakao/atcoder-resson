H,W = gets.chomp.split.map(&:to_i)
board = H.times.map{gets.chomp.chars}
y,x = gets.chomp.split.map(&:to_i)

if board[y][x] == "."
    board[y][x] = "#"
else
    board[y][x] = "."
end

board.each {|t| puts t.join}
