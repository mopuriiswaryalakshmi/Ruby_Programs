puts "Enter a string"
string = gets.chomp
strf = string.split("")
strf.each do |letter|
	compare = letter.find {|s| s.count}
	puts compare
end
