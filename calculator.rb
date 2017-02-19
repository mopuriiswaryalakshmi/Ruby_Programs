# simple calculator
#when using menu driven applicaion  driven using WHILE LOOP

def add(n1,n2)
	n1+n2
end
#puts add(10,20,30)

def sub(n1,n2)
	n1-n2
end

continue = 'y'
while continue =='y'
	puts "enter n1"
	n1=gets.to_i
	puts "enter n2"
	n2 = gets.to_i
	puts "select option"
	puts "1. Add\n2. Sub"
	option = gets.to_i
	case option
	when 1
		puts add(n1,n2)
	when 2
		puts sub(n1,n2)
	else
        puts "Invalid option"
    end

    puts "Do you wish to continue (y/n)"
    continue= gets.chomp
    
end


=begin
n1=10
n2=20

puts n1+n2
puts n1-n2
puts n1*n2
puts n1/n2.to.f
=end
