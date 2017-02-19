#add_numbers is method name & n1,n2 are known as  parameters
	def add_numbers(n1,n2)
		puts n1+n2
	end

	def full_name(fn,mn,ln)
		puts fn + " " +mn + " " +ln

		puts fn  +mn  +ln
	end

	#method invocation
	
	puts "******" 
	

	add_numbers(10,15)
	add_numbers(13,7.5)
	add_numbers("10" , "world")

	#first_name = "ani"
	#middle_name="hj"
	#last_name = "kk"
	full_name("ishu","llakshmi","mopuri")
