
#each itarator

cities = ["banglore" , "mysore", "tumkur", "mandya"]
cities.each do |city|
	puts city.upcase
end
#

#in array itaraton
=begin
cities = ["banglore" , "mysore", "tumkur", "mandya"]
i=0
while i< cities	.size
	puts cities[i].captalize
	i += 1
	end
=end



#in arrays
cities = ["banglore" , "mysore", "tumkur", "mandya"]
for city in cities
	puts city.capitalize
end

# in hashes
capitals = {"india" => "New Delhi","canada" => "Ottawa"}
 

 capitals.each do |key,value|
 	puts "capital of #{key} is #{value}"
 end

 capitals.keys.each do |key|
 	puts "capital of #{key} is #{capitals[key]}"
 end


 capitals.values.each do |value|
 	puts "capital of #{capitals.key(value)} is #{value}"
 end

