#!/usr/bin/ruby


require "curses"
include Curses

=begin
This class defines a meat food object
=end

class Meat
	def initialize(objectIdSet, parentIdSet)
	@objectId = objectIdSet
	@objRep = "!m"
	@currX = 0
	@currY = 0
	@parentId = parentIdSet
	@type = "meat"
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

	

