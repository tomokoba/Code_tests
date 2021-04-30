puts "6つの数字を入力してください"
puts "3番目に大きい数字を調べる"
ary = gets.split(" ").map(&:to_i)
r_ary = ary.sort
print r_ary[3]