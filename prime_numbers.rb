require 'prime'
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

numbers.each do |number|
	if number.prime?
		puts "#{number} is a prime number" 
	else
		puts "#{number} is not a prime number"
	end
end 