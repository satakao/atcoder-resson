def lcm(a, b)
    a.lcm(b)
  end
  
  # 三人の選手の周回時間（秒）
  a = gets.to_i
  b = gets.to_i
  c = gets.to_i
  
  # 最小公倍数を計算
  time_to_next_pass = lcm(lcm(a, b), c)
  
  puts "再び同時に通過するまでの時間: #{time_to_next_pass} 秒"