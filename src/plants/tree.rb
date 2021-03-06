#!/usr/bin/ruby


require "curses"
include Curses

=begin
This class defines a veg food object
=end

class Veg
	def initialize(objectIdSet, parentIdSet)
	@animalId = animalIdSet
	@ltRepY = "'.."
	@rtRepY = "..'"
	@ltRepO = "\".."
	@rtRepO = "..\""
	@health = 5
	@hunger = 5
	@thirst = 5
	@nestCollected = 0 
	@offspringTotal = 0
	@currX = 0
	@currY = 0
	@parentId = parentIdSet
	@type = "veg"
	end

	def move(dir)
	if dir == 'l'
	elsif dir == 'r'

	elsif dir == 'u'

	elsif dir == 'd'
	end
	# move origin to new position on screen
	end

	def eat
	# consume meat or veg item in front of animal
	end

	def bite
	# cause damage to square in front of animal
	end

	def getLeftRepY
	@ltRepY
	end

	def getRightRepY
	@rtRepY
	end
	
	def getLeftRepO
	@ltRepO
	end

	def getLeftRepO
	@rtRepO
	end

	def getHunger
	@hunger
	end

	def getThirst
	@thirst
	end

	def getHealth
	@health
	end

	def getChildArray
	@childArray
	end
	
	def getType
	@type
	end

	def addToChildArray(animal)
	@childArray.push(animal)
	end

	def fillHealth
	@health = 5
	end

	def fillHunger
	@hunger = 5
	end

	def fillThirst
	@thirst = 5
	end

	def spawn
	return @ltRepY	
 	end
	
end

	

