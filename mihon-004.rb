# 2 つの文字列 a, b が入力されます。文字列が一致していれば "OK" 、
# 異なっていれば "NG" と出力してください

input1 = gets.chomp
input2 = gets.chomp

if input1 == input2
    puts "OK"
else
    puts "NG"
end
