require 'pry'
class NumberChecker

	def self.is_prime?(num)
		Math.sqrt(num).floor.downto(2).each { |i| return false if num % i == 0 }
		binding.pry
		true
	end

	numbers = 1..99

	numbers.each do |num|
		number = self.is_prime?(num)
		if number == true
			puts "#{num} Is Prime"
		else
			puts "#{num} Not prime"
		end
	end

end



=begin
5.downto(1) { |n| print n, ".. " }
print "  Liftoff!\n"
produces:

5.. 4.. 3.. 2.. 1..   Liftoff!
=end