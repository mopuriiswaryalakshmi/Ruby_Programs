require 'pry'
sentence="ishu ishu lakshmi lakshmi ishu ishu"
words = sentence.split(" ")
keys = words.uniq
frequency = {}
keys.each do |key|
	frequency [key] = (words.find_all {|word| word == key}).count
end

#puts frequency
frequency.each do |key,value|
puts "#{key} - #{"*" * value}"
