puts "Enter a factorial number"
num = gets.to_i
fact=1
i=1
num.times do
   fact = fact * i
   i += 1
end
puts fact





#while (i<num) 
#	fact=fact*i
#	i -= 1
#end
#puts fact






#fact=1
 #for(i=1,i<num,i++)
#	fact=fact*i






=begin
def fact(n)
	if n == 0
		return 1
     else
     	return n*fact(n-1)

     end
end
=end

#if(num <= 1)
#	return 1
#else 
#	return num*fact(num-1)
