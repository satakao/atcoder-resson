n = gets.chomp.to_i
a = gets.chomp.to_i
#割った値の余り(%だと余り/だと割った値)が1円の数量より小さければ払い切れるためYesになる
puts n % 500 <= a ? "Yes" : "No"