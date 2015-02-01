count = 1

for count in (1..100).each do
	if count % 5 == 0 && count % 3 == 0
		puts "fizzBuzz"
	elsif count % 5 == 0
		puts "Buzz"
	elsif count % 3 == 0
		puts "Fizz"
	else 
		puts count
	end
	count += 1
end