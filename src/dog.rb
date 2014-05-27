#!/usr/bin/ruby

=begin
This class defines a dog object
=end

class Dog
	def initialize(animalIdSet)
	@animalId = animalIdSet
	@ltRepY = ".-^pq~"
	@rtRepY = "~pq^-."
	@ltRepO = ".-^poq~"
	@rtRepO = "~poq^-."
	@hunger = 5
	@thirst = 5
	@nestCollected = 0 
	@offspringTotal = 0
	end

	def move(dir)
	# move origin to new position on screen
	end

	def eat(dir)
	# consume meat or veg item in front of animal
	end

	def bite(dir)
	# cause damage to square in front of animal
	end

end

	

