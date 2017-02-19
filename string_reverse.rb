def reversestring(string)
	strf = string.split('')
	output = []
		length=strf.length
			while(length >= 0) 
				output.push(strf[length])

				length -= 1
			end
return output.join('')		
end
puts "Enter a string"
string = gets.chomp
puts "#{reversestring(string)}"
