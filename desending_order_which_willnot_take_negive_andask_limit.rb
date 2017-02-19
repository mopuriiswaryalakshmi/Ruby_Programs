array = []
puts "Enter the limit"
limit = gets.to_i
puts "Enter the values"
limit.times do
        number = gets.to_i
		if number > 0
		    array.push(number)
	        else
		    puts "Numbers should be positive"
        end 
end

def desired_result(array)
    array.sort.reverse
end

puts "output: #{desired_result(array)}"
