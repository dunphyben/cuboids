require 'cuboid'

class Bin
	attr_reader :container, :length, :width, :height

	def initialize(length, width, height)
		@container = []
		@length = length
		@width = width
		@height = height
	end

	def volume
		@length * @width * @height
	end

	def place_item(cuboid)
		@container << cuboid
	end

	def space_left		
		total_volume = 0
		@container.each do |cuboid|
			total_volume += cuboid.volume
		end
		volume - total_volume
	end

	def pack_container(item)

	end

	def insert_cuboid

	end

	def space_remaining

	end


	def Bin.empty
		@@container = []
	end

	def neighbor?(length, width, height)
		@neighbors_array = []
	end

	# def Bin.findOrigin(length, width, height)
	# 	@@container.each do |cuboid|
	# 		if cuboid.x ==
end

