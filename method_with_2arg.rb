def add_numbers(n1,n2)
		puts n1+n2
	end
	add_numbers(10,15)
	add_numbers(13,7.5)
	add_numbers("hello" , "world")


=begin
#require date
class Event
	#title,event_date
	#constuctor, initialize is reserved keyword
	def initialize(title, event_date)
		@code = Random.rand(100)
		@title = title
		@event_date= event_date
	end

	def title=(title)
		@title
	end

	def title
		@title
	end

	def event_date=(event_date)
		@event_date=event_date
	end

	def event_date
		@event_date
	end

	def  code
		@code
		end

		def details
			"#{code} - #{title} - #{event_date}"
		end
	end

	event1 = Event.new("Tech Spark", "2016-09-29")
	puts event1.details
=end