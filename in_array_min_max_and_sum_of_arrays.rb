=begin
n=5
pos_num=Array.new
neg_num=Array.new
odd_num=Array.new
even_num=Array.new
puts "please enter 5  numbers"
array=n.times.collect{gets.chomp.to_i}
puts array.to_s
array.each do |array|
	if array > 0
		pos_num.push(array)
	elsif array < 0
		neg_num.push(array)
	end
	if(array.even?)
		even_num.push(array)
	elsif (array.odd?)
		odd_num.push(array)
	end
end
puts pos_num.to_s
puts neg_num.to_s
puts even_num.to_s
puts odd_num.to_s
=end




numbers=[100,200,123,450,875,1]
minimum=numbers.first
maximum=numbers.first
sum=0
numbers.each do |num|
	if num < minimum
		minimum=num
	else 
		num > maximum
		maximum=num
	end
	sum += num
end
puts numbers.to_s
puts "minimum value is #{minimum}"
puts "maximum value is #{maximum}"
puts "sum is #{sum}"




=begin
arr=[100,200,123,450,875,1]
total=0
len=arr.length
arr.each do |p|
total=total+p
puts total
end
average=total/len
lowest=arr.min
higest=arr.max
puts len
puts average
puts lowest
puts higest
=end

