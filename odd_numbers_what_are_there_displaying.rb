numbers = [1,2,3,4,5,5]




def odd(numbers)
	num = []
	count = 0
    numbers.each do |n|
      if !(n%2 == 0) 
        num.push(n)
        count += 1
      end
    end
return num.uniq
#return count
end

puts "The odd numbers #{odd(numbers)}"
