def divisor_sum(num, limit)
  (1..limit).select{ |i| num % i == 0 }.sum
end

puts divisor_sum(1234567890, 2000000)





i = 1
sum = 0
while i <= 100 do
	sum += i ** 4
	i += 1
end
printf( "1から10までの合計値は%dです\n" , sum )