require_relative 'passenger'
require_relative 'boat'

class Game

	def initialize
		@wolf = Passenger.new('wolf')
		@goat = Passenger.new('goat')
		@salad = Passenger.new('salad')
		@boat = Boat.new
	end

	def run
		display_all_status

		turn(@goat)
		turn(nil)
		turn(@salad)
		turn(@goat)
		turn(@wolf)
		turn(nil)
		turn(@goat)
	end

	def check_alive

		if(@wolf.crossed && @goat.crossed && @salad.crossed && @boat.crossed)
			puts "Everyone crossed"
		end	

		if(@wolf.crossed == @goat.crossed && @boat.crossed != @wolf.crossed) 
			puts "Wolf eats goat"
			exit 
		end

		if(@goat.crossed == @salad.crossed && @boat.crossed != @goat.crossed) 
			puts "Goat eats salad"
			exit 
		end

	end

	def ferry_passenger(passenger)
		@boat.ferry(passenger)
	end

	def display_all_status
		puts "------------------------------"
		puts @wolf.display_status
		puts @goat.display_status
		puts @salad.display_status
		puts @boat.display_status
		puts "------------------------------"
		puts ""
	end

	def turn(passenger)
		ferry_passenger(passenger)
		display_all_status
		check_alive
	end
end	


game = Game.new

game.run