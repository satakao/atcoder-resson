n = gets.chomp.to_i
votes = gets.chomp

# 各順番での開票結果の列を生成して表示
orders = (1..n).to_a.permutation(n).to_a

orders.each do |order|
  vote_sequence = order.map { |voter| votes[voter - 1] }.join
  puts "投票者 #{order.join('→')} の順に開票が行われる。"
  puts vote_sequence
end