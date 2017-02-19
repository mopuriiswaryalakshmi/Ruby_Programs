#variable numbers of arguments

def add(*numbers) #here *represents variable no. of arguments,numbers in an array
	
	sum=0
	numbers.each do|n|
		sum += n
	end 
		return "#{sum}"
		#numbers.inject(:+)


end


puts add(10,20)
puts add(10,20,30)
puts add(10,20,30,40)