require 'httparty'
require 'pry'

urlstring = 'http://localhost:3000/api/persons/details'
#binding.pry

choice = "Y"

while choice == "Y"

	response = HTTParty.get(urlstring).parsed_response
	persons = []
	response.each do |r|
		persons.push(r["person"])
		puts "#{response}"
		
	end
	
	puts "Choose an option : "
	puts "1. Show all person details"
	puts "2. Edit a person detail"
	puts "3. Delete a person detail"
	puts "4. Add a person detail"

	option = gets.to_i
	case option
	when 1
		persons.each_with_index do |person,i|
			puts "#{i+1}. ID: #{person["id"]}, Name: #{person["name"]}, Mobile: #{person["mobile"]}"
		end
	when 2
		puts "Enter id : "
		id = gets.to_i
		flag = 0
		persons.each_with_index do |person,i|
			if person["id"] == id
				puts "Person found! Name: #{person["name"]}, Mobile: #{person["mobile"]}"

				puts "Enter new name :"
				name = gets.chomp
				puts "Enter new mobile number :"
				mobile = gets.chomp
				query = {"name" => name, "mobile" => mobile, "option" => 2, "id" => id}
				HTTParty.post(urlstring, query: query)
				flag = 1
			elsif flag==0 && persons.size == i+1
				puts "ID not found!"
			end
		end
	when 3
		puts "Enter id : "
		id = gets.to_i
		flag = 0
		persons.each_with_index do |person,i|
			if person["id"] == id
				puts "Person found! Name: #{person["name"]}, Mobile: #{person["mobile"]}"
				query = {"option" => 3, "id" => id}
				HTTParty.post(urlstring, query: query)
				puts "Deleted #{person["name"]}..."
				flag = 1
			elsif flag==0 && persons.size == i+1
				puts "ID not found!"
			end
		end		
	when 4 
		puts "Enter a name :"
		name = gets.chomp
		puts "Enter a mobile number :"
		mobile = gets.chomp
		query = {"name" => name, "mobile" => mobile,"option" => 4}
		HTTParty.post(urlstring, query: query)
	end

	puts "Do you wish to continue? Y/N "
	choice = gets.chomp.upcase
end

