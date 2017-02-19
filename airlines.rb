def reissue_ticket
		Ticket.all.each do |ticket|
			if ticket.date_journey < (Date.today - 2.years)
				ticket.destroy
			end
			if !(ticket.cancelled_ticket.nil?)
				if ticket.cancelled_ticket.date_cancel < (Date.today - 3.months)
					cancelled_ticket = ticket.cancelled_ticket
					cancelled_ticket.destroy
				end
			end
		end
	end

	def generate_booking_number
		flag = 0
		while flag == 0
			temp = []
			3.times do
				temp.push(('A'..'Z').to_a.sample)
			end
			3.times do
				temp.push([('A'..'Z').to_a.sample,('0'..'9').to_a.sample].sample)
			end
			booking = temp.join

			ignore = ["SELFIE","BARNEY","RACHEL","MONICA","ETIHAD","AMAZON"]
			match_check = booking.match(/\w{3}\w{3}/)
			ignore_check = !(ignore.include? booking)
			presence_check = !(Ticket.all.pluck(:booking_number).include? booking)
			eke_check = !(booking[0,3] == "EKA")
			if match_check && ignore_check && presence_check && eke_check
				self.booking_number = booking
				flag = 1
			end
		end
	end

	def update_tickets_issued
		airline_ticket = self.airline.airline_ticket
		issued = airline_ticket.tickets_issued + 1
		left = airline_ticket.tickets_left - 1
		airline_ticket.update_attributes(tickets_issued: issued, tickets_left: left)
	end
end