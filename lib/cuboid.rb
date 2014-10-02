class Cuboid 
	attr_reader :length, :width, :height

	def initialize(dimensions)
		@length = dimensions[:length]
		@width = dimensions[:width]
		@height = dimensions[:height]
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

	def container_volume(cuboid)

	end

	# def save
	# 	@@container << self
	# end


end

# c = Cuboid.new(5, 3, 4)
# puts c.cube?
# puts c.rectangular?




