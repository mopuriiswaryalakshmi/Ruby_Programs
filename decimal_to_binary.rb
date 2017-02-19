puts "Enter Decimal value"
n=gets.to_i
num = n
bin =""
base = 1
while(n>0)
	
		rem = n % 2
		bin = bin+rem*base
		n=n/2
		base=base*10
	
end
	puts"Binary value is #{bin}"
