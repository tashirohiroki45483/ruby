puts "計算をはじめます"
puts "何回繰り返しますか？"
c = gets.to_i
z = 1
while c >= z do
  puts "#{z}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a+b}"
  puts "#{a}-#{b}=#{a-b}"
  puts "#{a}*#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}"
  z += 1
end
puts "計算を終了します"