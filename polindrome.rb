def polindrome(string)
strf = string.split("")
start_index = 0
end_index = string.size-1

	while !(start_index == end_index)
		if !(strf[start_index] == strf[end_index])
			puts "not a palindrome"
			break
		else
			puts "polindrome"
        end
        start_index += 1
        end_index -= 1
    end
    
end

string = "madam"
polindrome(string)






=begin
def polindrome(string)
strf = string.split("")
start_index = 0
end_index = string.size-1

	while !(start_index == end_index)
		if !(strf[start_index] == strf[end_index])
			puts "not a palindrome"
			break
        end
        start_index += 1
        end_index -= 1
    end
    puts "polindrome"
end

string = "madama"
polindrome(string)
=end

#poly = " "
#temp = str

#for(int i=str.length-1,i>0,i--)
#	poly = poly+str[i]

#if(temp == poly)
#given string is polindrome
#else
#it is not polindrome