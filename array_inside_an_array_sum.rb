bills=[83,38,12,[100,20,30]]
sum=0
bills.each do |bill|
	if bill.class == Array
		bill.each do |b|
			sum +=b
		end
	else
		sum += bill
	end
	end
	puts sum