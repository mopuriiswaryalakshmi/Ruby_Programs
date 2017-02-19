class Product
	attr_accessor :name, :price
	attr_reader :code

	def initialize(name,price)
	@name = name
	@price = price
	
end

def details
	"#{code} - #{name} -#{price}"
end

def code

	"#{@name[0..3]} - #{Random.rand(1000)}"
end

=begin
private

def generate_details
	generate_code
end

def generate_code
	"#{@name[0..3]} - #{Random.rand(1000)}"
end
=end
#private :generate_details, :generate_code

end

p1=Product.new("Market", 25)
#puts p1
puts p1.details
#puts p1.generate_details

output = []
p1=Product.new("Market", 25)
output.push(p1)
#puts output.details
output.each do |t|
	puts t.details
end