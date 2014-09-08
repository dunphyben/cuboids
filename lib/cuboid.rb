class Cuboid
	attr_accessor :id, :length, :width, :height, :container

	# def initialize(length, width, height)
	# 	@length = length
	# 	@width = width
	# 	@height = height
	# end



	def initialize(dimensions, id)
		@@container = []
		@length = dimensions[:length]
		@width = dimensions[:width]
		@height = dimensions[:height]
		@id = id
	end

	def cube?
		@length == @width && @width == @height
	end

	def rectangular?
		@length != @width || @length != @height || @width != @height
	end

	def volume
		@length * @width * @height
	end






	# def Cuboid.create
	# 	new_cuboid = Cuboid.new(dimensions)
	# 	new_cuboid.save
	# 	new_cuboid
	# end

	# def save
	# 	@@container << self
	# end


end

# c = Cuboid.new(5, 3, 4)
# puts c.cube?
# puts c.rectangular?
