name=["ishu","vinod", "lakshmi","adithya","vikram"]
output = name.group_by{|n|n[0]}

ans = 'y'
while ans == 'y'
	puts "Enter the first letter of name to be searched"
	char = gets.chomp
	  puts output["#{char}"]
	  puts "Do you want to continue(y/n)"
	  ans = gets.chomp
	end
