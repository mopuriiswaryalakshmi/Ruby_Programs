 array = "strriing"
str=array.split('')
output = {}
str_un = str.uniq

str_un.each do|number|
    output["#{number}"]=str.find_all{|num|num == number}.count
end
puts output





=begin
def characters(string)
	strf = string.split('')
	strf.each do |itarate|

		count += 1
	end
end





array_block = []
i = 0

puts  "enter any 10 values"
while i<10
values = gets.chomp.to_i
i +=1
array_block.push(values)
end
puts array_block.to_s


#array_block.each_with_index do |itarate,index|
#	puts "#{index+1} . #{itarate}"
#end


search_again = "yes"
while search_again == "yes"
	puts "enter the number to be search"
	
	
    search_number = gets.to_i
	count = 0
    array_block.each do |itarate|


		if  search_number == itarate
			count +=1
		end
    end
		if count > 0
			puts "the array has the number \"#{search_number}\"  #{count} times"
		else
			puts "the array dose not contain the number \"#{search_number}\" "

		end
		puts "you want to seach again yes/no"
		search_again = gets.chomp
end














array_block = []
i = 0
count = 0
puts  "enter any 10 values"
while i<10
values = gets.chomp.to_i
i +=1
array_block.push(values)
end
puts array_block.to_s



puts "enter the number to search"
search_number = gets.to_i
	array_block.each do |itarate|
    if  search_number == itarate
		count +=1
	end
end
	if count > 0
		puts "the array_block has the given number #{search_number} : #{count} times"
	else
		puts "the array_block dose not given contain  #{search_number} "

	end


=end