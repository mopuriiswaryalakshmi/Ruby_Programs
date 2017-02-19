puts "Enter Binary value"
n=gets.to_i
num = n
while(n>0)
	{
		rem = n % 10
		dec = dec+rem*base
		n=n/10
		base=base*2
	}
end
	puts"Decimal value is #{dec}"