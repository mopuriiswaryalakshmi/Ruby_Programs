class Student
	attr_accessor :name, :age
	@@count = 0 

	def initialize(name, age)
		@name = name
		@age = age
		@@count +=1
	end

	def details
		"#{name} - #{age}"
	end

	def self.count#here self represents class method
		@@count
	end

=begin
		
	def Student.count
		@@count
		end
		
=end

end


s1=Student.new("Abiram",9)
s2=Student.new("Radha",9)
s3=Student.new("Surabhi",9)

puts "there are #{Student.count} students in class"
