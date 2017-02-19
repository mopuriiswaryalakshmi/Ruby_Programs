=begin
data = {} #Hash.new

cont = "y"
while cont == "y"
	puts "enter key"
	key = gets.downcase.chomp
	data[key]=" "
	puts "do you wish to continue (y/n)"
	cont = gets.chomp
end

puts data

data.keys.each do |key|
	puts "enter value for #{key}"
	data[key] = gets.chomp
end

puts data

=end
cities = ["banglore" , "mysore", "tumkur", "mandya"]
capitals = {"india" => "New Delhi","canada" => "Ottawa"}
capitals.keys.each do |k|
	puts "#{k}"
end


capitals.values.each do |value|
	puts value
end


capitals.each do |key,value|
	puts "#{key} -   #{value}"
end


capitals["bankok"]="new"
puts "#{capitals}"

capitals.keys.each do |key|
	puts "#{key}- #{capitals[key]}"
end



capitals.values.each do |value|
	puts  "#{capitals.key[value]}" -  "#{value}"
end


