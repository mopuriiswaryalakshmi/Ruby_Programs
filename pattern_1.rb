#2. PATTERN #1
puts "Enter the count of stars"
count = gets.to_i

i = 1
count.times do
	i.times do 
		print "*"
	end
	i += 1
	puts "\n"
end
=begin
Output: 
Enter the count of stars
5
*
*
**
***
****
*****
=end