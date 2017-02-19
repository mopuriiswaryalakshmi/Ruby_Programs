

puts "Enter a Fibonic number"
num = gets.to_i
a=0
b=1
c=0
i=2
	
	puts 0
	puts 1
	
while(i<num)
	c=a+b
	a=b
	b=c
	puts c
	i += 1
end
	