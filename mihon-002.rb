# 2つの正の整数がa, bが入力されるのでaとbを足した数を出力してください。

n = gets.chomp.split(" ").map(&:to_i).sum

p n

# input = gets.chomp
# inputs = input.split(" ").map(&:to_i)
# print inputs.sum