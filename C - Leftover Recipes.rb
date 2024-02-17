# 条件を満たす最大値を求める
# 冷蔵庫に N 種類の材料があります。これらを材料 1、…、材料 N と呼びます。材料 i は Q i​グラムあります。
# あなたは 2 種類の料理を作れます。料理 A は、1 人分を作るのに各材料 i (1≤i≤N) が A iグラム必要です。
# 料理 B は、1 人分を作るのに各材料 i が B i​グラム必要です。どちらも整数人分しか作れません。
# 冷蔵庫にある材料のみを使って、最大で合計何人分の料理を作れますか。

# 無限大に近い値を入れる
INF = 1 << 30
n = gets.to_i
q = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
b = gets.chomp.split.map(&:to_i)
# はじめにaの料理で作れる最大の人数分を計算する
# はじめにINFで最大に近い値を入れて比較した際に、入力で大きい数字が入ってきてもはじめにtが選ばれるようにする
a_max = INF
(0...n).each do |i|
  if a[i] > 0
    t = q[i] / a[i]
    a_max = [a_max, t].min
  end
end
# 次に１からa_max(人数)の作れる最大の人数分の中のグラムを引いてからbの最大の人数を計算しaとbの作れる最大人数になるパターンを割り出す
result = 0
(0..a_max).each do |a_n|
  b_n = INF
  (0...n).each do |i|
    r = q[i] - a[i] * a_n
    if b[i] > 0
      t = r / b[i]
      b_n = [b_n, t].min
    end
  end
  result = [result, a_n + b_n].max
end

puts result

