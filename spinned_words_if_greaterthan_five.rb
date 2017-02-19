def spinWords(str)
	output = []
	
	str.split(' ').each do |s|
		if s.size >= 5
			output.push(s.reverse)
		else
			output.push(s)
		end
	end
	output.join(" ")
end

puts "Enter a word to be  spinned"
string = gets.chomp

puts "Spinned string : #{spinWords(string)}"