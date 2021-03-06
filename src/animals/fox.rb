#!/usr/bin/ruby


require "curses"
include Curses

=begin
This class defines a fox animal
=end

class Fox
	def initialize(animalIdSet, parentIdSet)
	@animalId = animalIdSet
	@ltRepY = ".^+~"
	@rtRepY = "~+^."
	@ltRepO = ".^++~"
	@rtRepO = "~++^."
	@health = 5
	@hunger = 5
	@thirst = 5
	@nestCollected = 0 
	@offspringTotal = 0
	@currX = 0
	@currY = 0
	@parentId = parentIdSet
	@childArray = Array.new
	@type = "fox"
	end

	def getAnimId
	@animalId
	end

	def getCurrX
	@currX
	end

	def getCurrY
	@currY
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
	@ltRepY	
 	end
	
	def die
	@ltRepY = "x.x"
	@rtRepY = "x.x"
	@ltRepO = "x..x"
	@rtRepO = "x..x"
	end
end

	

