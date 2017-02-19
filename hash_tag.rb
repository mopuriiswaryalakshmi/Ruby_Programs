=begin
The marketing team are spending way too much time typing in hashtags.
Let's help them with out own Hashtag Generator!

Here's the deal:

If the final result is longer than 140 chars it must return false.
If the input is a empty string it must return false.
It must start with a hashtag (#).
All words must have their first letter capitalized.
Example Input to Output:

" Hello there thanks for trying my Kata" => "#HelloThereThanksForTryingMyKata"

" Hello World " => "#HelloWorld"
=end



require 'pry'
def hashtag(str)
		string = str.split(' ')
		string.each_with_index do |s,i|
			string[i]=s.downcase.capitalize
			binding.pry
		end


		if string.empty?
			puts false;
		else string.each_with_index do|s,i|
					if s == " "
						string.delete_at(i)
						binding.pry
					end

				end
				output = "#" + string.join('')
				binding.pry
				if output.length>140
					puts false;
				else
					puts output
				end
			end

end

hashtag("Hello there thanks for trying my Kata")
hashtag("")
hashtag("lremhvsizhgiuzshrgiushgohfdighsdaigvhdiahfihaIUF hAIHF I")


#my hash_tag

=begin
puts "Enter a String"
comment=gets.chomp
string=comment.split(" ")
string.each_with_index do |s,i|
	string[i]=s.downcase.capitalize
end

if string.empty?
	puts "False"
else  
	string.each_with_index do|n,i|
    	if	n==" "
    		string.delete_at(i)
    		
    	end
    end
	   output=  "#" + string.join("") 
	   if output.length>140
	   	puts "False"
	   else
	   	puts output 
	   end
end
=end