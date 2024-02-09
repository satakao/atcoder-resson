N = gets.chomp.to_i


user_info = readlines.map(&:chomp).map { |line| line.split }
# user_info = N.times.map { gets.chomp.split }←でも可

user_info.each_with_index do |user_info,i|
    n,o,b,s = user_info
  puts "User{"
  puts "nickname : #{n.to_s}"
  puts "old : #{o.to_i}"
  puts "birth : #{b.to_s}"
  puts "state : #{s.to_s}"
  puts "}"
end
