#require 'pry'
bills="9740411566 00:18:23\n9740411566 00:04:12\n9740411771 00:54:00"
calls =bills.split("\n")
#binding.pry
output={}
calls.each do |call|
	#binding.pry
	call_split=call.split(" ")
	#binding.pry
	if output.has_key? call_split.first
		#binding.pry
		output["#{call_split.first}"].push(call_split.last)
		#binding.pry
	else
		output["#{call_split.first}"]=[]
		#binding.pry
		output["#{call_split.first}"].push(call_split.last)
		#binding.pry
	end
end
puts output





=begin
bills="9740411566 00:18:23\n9740411566 00:04:12\n9740411771 00:54:00"
calls =bills.split("\n")
puts "#{calls}"
puts calls
output={}
calls.each do |call|
	call_split=call.split(" ")
	puts call_split
	puts "#{call_split}"
	if output.has_key? call_split.first
		puts "#{call_split.first}"
		output["#{call_split.first}"].push("#{call_split.last}")
		puts "#{call_split.last}"
		puts "#{output}"
	else
		output["#{call_split.first}"]=[]
		output["#{call_split.first}"].push(call_split.last)
		
		puts "#{call_split.first}"
		puts "#{call_split.last}"
		puts "#{output}"
	end
end
puts output
=end