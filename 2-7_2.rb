puts "計算を始めます"
puts "何回計算を繰り返しますか"
count = gets.to_i
if count > 0
  for i in 1..count do
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"
    
    a = gets.to_i
    b = gets.to_i
    
    puts "a=#{a}"
    puts "b=#{b}"
    puts "計算結果を出力します"
    puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a/b}"
    i += 1
  end
  puts "計算を終了します"
else
  puts "再度実行し、0以上の値を入力してください。"
end