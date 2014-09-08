class Bin
	attr_reader :container, :length, :width, :height

	def initialize(length, width, height)
		@@container = []
		@length = length
		@width = width
		@height = height

		# (0..length).each do |length_index|
		# 	(0..width).each do |width_index|
		# 		(0..height).each do |height_index|
		# 			@container << { :self => bin.new(length_index, width_index, height_index)}
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
