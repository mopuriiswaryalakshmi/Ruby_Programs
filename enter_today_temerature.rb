#puts "ENter today's temperature"
#puts "he said, \"today is a bright day\""
puts 'ENter today\'s temperature'
temperature = gets.to_f
puts "We recommend :"
if temperature > 40  #&& weather == "sunny"
	puts "swi"
elsif temperature >30
	puts "ten"
elsif temperature >20
	puts "badmi"
elsif temperature >10
	puts "chess"	
else
	puts "sit by fire"
end




puts 'Enter today\s temperature'
temperature=gets.to_f
print "We recommend :"
case
when temperature > 40
	puts "swimming"
when  temperature >30 then puts "Tennis"
when temperature>0
	puts "indoor activity"
else
	puts "sit by the fire"

end