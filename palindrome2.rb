string = "rb17552441br"

string_array = []
string_array= string.split("")

length = string_array.size-1
flag = 0
string_array.each_with_index do |letter,index|
	if string_array[length-index] == letter
		flag = 1
	else
		flag = 0
	end
end
if flag
	puts "The string is a palindrome"
else
	puts "The string is a palindrome"
end