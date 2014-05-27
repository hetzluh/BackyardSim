#!/usr/bin/ruby


require "curses"
include Curses

=begin
This class defines a veg food object
=end

class Veg
	def initialize(objectIdSet, parentIdSet)
	@objectId = objectIdSet
	@objRep = "!v"
	@currX = 0
	@currY = 0
	@parentId = parentIdSet
	@type = "veg"
	end

	def getObjId
	@objectId
	end

	def getObjRep
	@objRep
	end

	def getCurrX
	@currX
	end

	def getCurrY
	@currY
	end

	def getType
	@type
	end

	def spawn
	@objRep	
 	end
	
end

	

