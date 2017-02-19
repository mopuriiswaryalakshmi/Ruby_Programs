=begin
Implement a change function that performs at O(n) (we will test for this).
The function will accept an integer parameter that represents cents, and returns the optimal change using the least number of coins.
The function should return a hash containing a key for each coin of US currency (specifically 25¢ 10¢ 5¢ and 1¢ coins -- don't use 50¢ or 100¢ coins). The value of each coin should represent the count of each coin in the change.
The function should return a hash with all coin count values set to 0 if the cents parameter is less than or equal to 0.
change(31)
# => { 25 => 1, 10 => 0, 5 => 1, 1 => 1 }
=end





def change_function(input)
 hash={25=>0, 10=>0, 5=>0, 1=>0}
    
	while(input>0)
		if(input>=25)
		output = input/25
		hash[25] = output
		input -= output*25
		#50=>50-2*25
		#31=>31-1*25
		end
	    if(input >=10)
	    	output = input/10
	    	hash[10] = output
	    	input -= output*10
	    end
	    if(input >=5)
	    	output = input/5
	    	hash[5] = output
	    	input -= output*5
	    end
	    if(input >=1)
	    	output = input/1
	    	hash[1] = output
	    	input -= output*1
	    end
    end
    puts "#{hash}"
end
change_function(31)

change_function(3000)


	
    	
		

=begin
def change_function(input)
	output = {}
	sum = 0
	number = [20,10,5,1]
	start_index = number.first
	while (start_index>0)
    
		output["#{start_index}"] = number.find_all{|n| n == start_index}.count
		sum = sum+start_index
			if sum == input
		      puts  "\"#{sum}\" #{output}"
  			end
			
		    start_index += 1
	end
	
	
end
	
change_function(50)
change_function(100)
change_function(3000)


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