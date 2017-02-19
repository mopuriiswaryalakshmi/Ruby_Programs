def spinWords(str)
	output = []
	
	str.split(' ').each do |s|
			output.push(s.reverse)
	
	end
	output.join(" ")
end

puts "Enter a word to be  spinned"
string = gets.chomp

puts "Spinned string : #{spinWords(string)}"