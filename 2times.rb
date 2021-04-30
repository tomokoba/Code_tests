puts "2倍にしたい、3桁の数字を入力してください"
puts "*英字を入力するとエラーになります"
s = gets.chomp
puts /^[0-9]+$/ === s ? s.to_i * 2 : "error"
