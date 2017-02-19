def string_to_integer(string)
	string = string.split("")
	num =[]
	string.each do |str|
		if !(str.isalpha?)
			num.push(str)
		end
	end
	sum = 0
	num.each_with_index do |n,i| 
		sum = sum + n *10
	end
	puts num



=begindef isalpha(char)
 	char.match(/^[[:alpha:]]$/)
 end=end

 #def isupper(char)
 #	char.match(/[A-Z]/)
 #end