


puts "Enter the string"
given_string = gets.chomp.downcase 
puts "the entered string is #{given_string}"

#uts given_string
string_list = given_string.split("")
total_vowels =0
vowels_list = []

string_list.each do |str|
    case 
    when str.match(/[aeiou]/)
        total_vowels += 1
        vowels_list.push(str)
    else
        next
    end
end
 puts "the total number of vowels in string \"#{given_string}\" is #{total_vowels}"
 puts vowels_list.uniq.to_s
 

