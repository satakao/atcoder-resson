result = 0
(7..7777777).step(7) do |t|
    result += t.to_s.count("7")
end
puts result