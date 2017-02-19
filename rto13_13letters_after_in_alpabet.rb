def rto13(str)
split = str.split('')
split.each_with_index do |s,i|
  if isalpha(s)
    if isupper(s)
     	 m =s.ord
     	 if m+13>90
     	 	split[i] = ((m-26)+13).chr
     	 else
     	 	split[i]= (m+13).chr
     	 end
     else
     	m=s.ord
     	if m+13 > 122
     		split[i]= ((m-26)+13).chr
     	else
     		split[i]= (m+13).chr
     	end
     end
   end
end

res = split.join('')
puts res
end

 def isalpha(char)
 	char.match(/^[[:alpha:]]$/)
 end

 def isupper(char)
 	char.match(/[A-Z]/)
 end

 rto13("test")
rto13("Test")
rto13("ABCD,123FGTEST")
rto13("z")
