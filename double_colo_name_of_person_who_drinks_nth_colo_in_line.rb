require "pry"
names = ["sheldon","leonard","penny","rajesh","howard"]
puts "Enter number"
n = gets.to_i
i = 0
while (i<n)
2.times do
	       names.push(names[i])
	      end

	     i += 1 
end
puts names[n-1] 





