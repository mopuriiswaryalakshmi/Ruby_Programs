=begin
str1 = 'rkqodlw'
str2 = 'world'
s1=str1.split('')
s2=str2.split('')
puts "#{s1}"
puts "#{s2}"
 s1.each do |single1|
  s2.each do |single2|
  	if single1 == single2
  		puts "True"
  else
  	puts "False"
  end
 end
 end
=end
#require 'pry' 
 def scramble(str1, str2)
	flag = []
	str2.each do |letter|

		(str2.count(letter) <= str1.count(letter))? flag.push(1) : flag.push(0)
    #binding.pry
	end
	result = !(flag.include? 0)
  #binding.pry
end


puts "Enter a scrambled string : "
str1 = gets.chomp.split("")

puts "Enter the required word : "
str2 = gets.chomp.split("")


puts "#{scramble(str1, str2)}"

