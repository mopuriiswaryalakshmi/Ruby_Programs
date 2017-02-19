#get number
#square number







#method no argument & no return value 
def greeting
	puts "*" * 40
	puts "\t METHOD PROGRAM"
	puts "*"*40
end

def squared(n1)
	n1*n1
end

def powered(n,pow)
	product = 1
	pow.times do
		product *= n
	end
	return product
		end


		greeting
		puts "enter a  number"
		n = gets.to_i
		sq_num=squared(n)
		puts "square of #{n} is #{sq_num}"
		puts "enter a power to be rised"
		power = gets.to_i
		pow_num = powered(sq_num,power)
		puts "powered number is #{pow_num}"
	
