#require date
class Event
	#title,event_date
	#constuctor, initialize is reserved keyword
	attr_accessor :title, :event_date
	def initialize(title, event_date)
		@code = Random.rand(100)
		@title = title
		@event_date= event_date
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