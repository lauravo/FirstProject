class Boat 

	def initialize
		@crossed = false
	end

	def ferry (passenger)
		if passenger
			if passenger.crossed != @crossed
				raise "Boat can't ferry passenger, wrong sides boat: #{@crossed} passenger: #{passenger.crossed}"
			end
			passenger.cross_river
			puts "#{passenger.name} crossed"
		else
			puts "Boat cross with no passenger"
		end	


		@crossed = !@crossed
			
	end

	def crossed
		@crossed
	end
	def display_status
		if @crossed
			"\t\tBoat"
		else
			"Boat"
		end
		
	end

end