require 'pry'
puts "Enter the statement"
input=gets.chomp
puts input
array=[]
#binding.pry
input.each_byte do |ascii|
	#binding.pry
	if ascii>=97 && ascii<=122
		array.push(ascii.chr)
		#binding.pry
	else
		array.push(32.chr+ascii.chr)
		#binding.pry
	end
end
puts array.join
#binding.pry