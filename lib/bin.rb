class Bin
	attr_reader :container, :length, :width, :height


	def initialize(length, width, height)
		@@container = []
		@length = length
		@width = width
		@height = height
	end

	def container
		@@container
	end

	def new_container

	end

	def Bin.create(length, width, height)
		this_bin = Bin.new(@length, @width, @height)
		# this_bin.new_container
		# this_bin.pack_container
		this_bin
	end

	def volume
		@length * @width * @height
	end

	def place_item
		@@container << Cuboid.new(@dimensions, @id)
		Bin.volume - Cuboid.volume
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
