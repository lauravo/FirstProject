class Passenger

	def  initialize (name) 
		@name = name
		@crossed = false
	end

	def display_status
		if @crossed
			"\t\t#{@name}"
		else
			"#{@name}"
		end  
	end	

	def cross_river
		@crossed = !@crossed
	end	

	def name
		@name
	end

	def crossed
		@crossed
	end

end
