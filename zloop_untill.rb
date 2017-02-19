cont = "y"
until  cont == "n" # loop executes as long as continue =n
	puts "enter numerator"
	num1 = gets.to_i
	puts "enter denominator"
 num2 = gets.to_i
 puts num1/ num2
 puts "do you wish to continue (y/n)"
 cont = gets.chomp.downcase	
end