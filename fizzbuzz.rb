fizz_count = 0
buzz_count = 0
fizzbuzz_count = 0

(1..100).each do |x|
	if (x%3 == 0) && (x%5 ==0)
		puts "fizzbuzz"
		fizzbuzz_count += 1
	elsif(x%3) == 0 
		puts "fizz"
		fizz_count += 1
	elsif (x%5) == 0
		puts "buzz"
		buzz_count += 1
	else
		puts x
	end
end

puts "fizz count is #{fizz_count}"
puts "buzz count is #{buzz_count}"
puts "fizzbuzz count is #{fizzbuzz_count}"