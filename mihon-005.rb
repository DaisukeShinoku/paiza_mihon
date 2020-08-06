# 整数 N が入力として与えられます。

# 1からNまでの整数を1から順に表示してください。

# ただし、表示しようとしている数値が、

# ・3の倍数かつ5の倍数のときには、"Fizz Buzz"
# ・3の倍数のときには、"Fizz"
# ・5の倍数のときには、"Buzz"

# を数値の代わりに表示してください。

input = gets.to_i

i = 1

until i <= input do
  puts input
  i += 1
end



# def fizz_buzz(number)
#   if number % 15 == 0
#     'FizzBuzz'
#   elsif number % 3 == 0
#     'Fizz'
#   elsif number % 5 == 0
#     'Buzz'
#   else
#     number.to_s
#   end
# end
 
# puts "1 以上の数字を入力してください"
 
# input = gets.to_i
 
# puts '結果は、、、'
 
# puts fizz_buzz(input)