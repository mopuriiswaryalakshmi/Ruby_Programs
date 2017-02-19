puts "Enter a number"
n1=gets.to_i
n2=gets.to_i
n3=gets.to_i
if(n1>n2)
	if(n1>n3)
		puts "The greatest of 3 numbers is #{n1} "
	elsif 
		puts "The greatest of 3 numbers is #{n2} "
	elsif 
		puts "The greatesr of 3 numbers is #{n3}"
	end
end




puts "Enter a 1st number"

continue = yes
when continue == yes
n1 = gets.to_i
puts "Enter a 2nd number"
n2 = gets.to_i
puts "Ener a 3rd number"
n3 = gets.to_i
if (n1>n2)
	puts "The greatest number is #{n1} " 
	else
	puts "The greatest number is #{n2}"
end
	 puts "Do u wish to continue (yes/no)"
	 continue = gets.chomp	
end


puts "Enter three numbers"
numbers=[]
count=0
while  count < 3
	num = gets.chomp
	
    numbers << num.to_i
	count +=1
	end

 
largest_number = ( (numbers[0] > numbers[1] ? a = numbers[0] : a=numbers[1]) > numbers[2] )? a : numbers[2]

puts " largest number is #{largest_number}"
