# n×mの行列 Aと、m×1の列ベクトルbを読み込み、Aと bの積を出力するプログラムを作成してください。
N,M = gets.chomp.split.map{|t| t.to_i}
A = N.times.map{gets.chomp.split.map{|t| t.to_i}}
B = M.times.map{gets.chomp.to_i}


(0...N).each do |i|
    result = 0
    (0...M).each do |t|
        result += A[i][t] * B[t]
    end
    puts result
end