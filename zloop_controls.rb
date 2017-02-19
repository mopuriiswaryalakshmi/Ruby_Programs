=begin
cont = "y"
while  cont == "y"
	puts "enter numerator"
	num1 = gets.to_i
	puts "enter denominator"
 num2 = gets.to_i
 if num2 == 0
 	#next
 	break
 else puts num1/ num2
 end
 puts "do you wish to continue (y/n)"
 cont = gets.chomp.downcase	
end
=end


=begin
cont = "y"
while  cont == "y"
	puts "enter numerator"
	num1 = gets.to_i
	puts "enter denominator"
 num2 = gets.to_i
 if num2.zero?
 	#next
 	#break
 else puts num1/ num2
 end
 puts "do you wish to continue (y/n)"
 cont = gets.chomp.downcase	
end
=end


cont = "y"
while  cont == "y"
	puts "enter numerator"
	num1 = gets.to_i
	puts "enter denominator"
 num2 = gets.to_i
 if num2 == 0
 	next
 	#break
 	#exit
 	
 else puts num1/ num2
 end
 puts "do you wish to continue (y/n)"
 cont = gets.chomp.downcase	
end
puts "we are outside"
