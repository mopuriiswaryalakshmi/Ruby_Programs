def squareDigit(num)
	output = []
	num.split('').each do |digit|
		output.push(digit.to_i * digit.to_i)
	end
	output.join('')


end

number = gets.chomp

puts squareDigit(number)



puts "Enter a number to be squared"
number=gets.chomp.split(//)
square=""
number.each do |num|
	square=square+(num.to_i*num.to_i).to_s
end
puts square