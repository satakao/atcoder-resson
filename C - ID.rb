n, m = gets.split.map(&:to_i)
p = []

# 各市の情報を p 配列に格納
m.times do |i|
  y = gets.split.map(&:to_i)
  p[i] = [i, y, ""]
end

# 県と誕生順にソート
p.sort! {|a, b| (a[1][0]<=>b[1][0]).nonzero? || (a[1][1]<=>b[1][1])}

pref = 0
cnt = 1

m.times do |i|
  # 同じ県なら順番を増やす
  if pref == p[i][1][0]
    cnt += 1
  else
    cnt = 1
    pref = p[i][1][0]
  end
  
  # 認識番号を計算して p 配列に格納
  p[i][2] = p[i][1][0].to_s.rjust(6, "0").concat(cnt.to_s.rjust(6, "0"))
end

# 元の順番に戻して認識番号を出力
p.sort! {|a, b| a[0]<=>b[0]}
m.times do |i|
  puts p[i][2]
end
