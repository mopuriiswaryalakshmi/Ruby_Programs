numbers = []
puts "Enter number of random number"
random= gets.to_i
random.times do
	 numbers.push(Random.rand (100))
	end

	puts numbers.to_s