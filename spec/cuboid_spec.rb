require 'rspec'
require 'cuboid'
require 'bin'

describe Cuboid do
	# it 'initializes a new instance of a Cuboid' do
	# 	new_cuboid = Cuboid.new(5, 5, 5)
	# 	new_cuboid.should be_an_instance_of Cuboid
	# end

	it 'is initialized with a hash of dimensions and an ID' do
		new_cuboid = Cuboid.new({ :length => 5, :width => 5, :height => 5 }, 1)
		new_cuboid.should be_an_instance_of Cuboid
	end

	it 'identifies if the cuboid is a cube' do
		new_cuboid = Cuboid.new({ :length => 5, :width => 5, :height => 5 }, 1)
		expect(new_cuboid.cube?).to be_truthy
	end

	it 'identifies if the cuboid is rectangular' do
		new_cuboid = Cuboid.new({ :length => 5, :width => 6, :height => 6 }, 1)
		expect(new_cuboid.rectangular?).to be_truthy
	end

	it 'calculates the volume of the cuboid' do
		new_cuboid = Cuboid.new({ :length => 5, :width => 5, :height => 5 }, 1)
		new_cuboid.volume.should eq 125
	end

	# it 'saves all the cuboids to an array called container' do
	# 	new_cuboid = Cuboid.new({ :length => 5, :width => 5, :height => 5 })




	# it 'initializes a cuboid at a specific point of origin' do
	# 	new_cuboid = Cuboid.new(5, 5, 5)
	# 	expect(new_cuboid.)

	# it 'should be able to find a cuboid based on its coordinates' do
	# end

end


# 3-d rectangular objects (cubes) in finite space (3d grid)
# 	x,y,z

# 	should be able to:
# 		initialize an object at a certain origin with certain l, w, and h
# 		move your object to different origin
# 		get a list of the vertices that represent the cuboid (8 total vertices)

# 		write a method that tests whether or not 2 cuboid are overlapping

# 		Bonus: allow objects to rotate at 90 degree angles


