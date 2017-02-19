puts "enter a set of array elements"
numbers = Array.new(3)
numbers.each do |a|
   numbers=gets.chomp.to_i
end
npositive=0
nnegitive=0
even=""
odd=""

numbers.each do |a|
    if a > "nnegitive"
		npositive.to_s="a"
	end
	if a < "npositive"
		nnegitive.to_s="a"
	end
	if a%2==0
		even.to_s="a"
	end
	if !(a%2== 0)
		odd.to_s="a"
	end
end

puts "the positive numbers are #{npositive.to_s}"
puts "the negitive numbers are #{nnegitive.to_s}"
puts "the even numbers are #{even.to_s}"
puts "the odd numbers are #{odd.to_s}"

