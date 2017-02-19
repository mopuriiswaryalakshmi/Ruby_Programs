puts "Enter three numbers"
numbers=[]
count=0
while  count < 3

	number=Random.rand(1000).to_i
	puts number
    numbers.push(number)
	count +=1
	end

 
largest_number = ( (numbers[0]>numbers[1] ? a = numbers[0] : a=numbers[1] )>numbers[2] )? a : numbers[2]

puts " largest number is #{largest_number}"