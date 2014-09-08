require 'rspec'
require 'cuboid'
require 'bin'

describe Cuboid do
	# it 'initializes a new instance of a Cuboid' do
	# 	new_cuboid = Cuboid.new(5, 5, 5)
	# 	new_cuboid.should be_an_instance_of Cuboid
	# end

	it 'is initialized with a hash of dimensions' do
		new_cuboid = Cuboid.new({ :length => 5, :width => 5, :height => 5 })
		new_cuboid.should be_an_instance_of Cuboid
	end

	it 'identifies if the cuboid is a cube' do
		new_cuboid = Cuboid.new({ :length => 5, :width => 5, :height => 5 })
		expect(new_cuboid.cube?).to be_truthy
	end

	it 'identifies if the cuboid is rectangular' do
		new_cuboid = Cuboid.new({ :length => 5, :width => 6, :height => 6 })
		expect(new_cuboid.rectangular?).to be_truthy
	end



	# it 'initializes a cuboid at a specific point of origin' do
	# 	new_cuboid = Cuboid.new(5, 5, 5)
	# 	expect(new_cuboid.)

	# it 'should be able to find a cuboid based on its coordinates' do
	# end

end

describe Bin do
	it 'initializes a new instance of Bin' do
		new_bin = Bin.new(20, 20, 20)
		new_bin.should be_an_instance_of Bin
	end

	# it 'saves a cuboid to a specific origin in the bin' do
	# 	new_bin = Bin.new(20, 20, 20)
	# 	new_cuboid = Cuboid.new({ :length => 5, :width => 5, :height => 5 })


	# it 'should put all instances of cuboid into an array' do
	# 	new_bin = Bin.new(20, 20, 20)
	# 	new_bin.cuboid_array.length.should eq(8000)
	# end

	# it 'initializes a cuboid at a specific point of origin in the bin' do
	# 	new_bin = Bin.new(20, 20, 20)
	# 	found_cuboid = Bin.find(0, 0, 0)
	# 	found_cuboid.should(eq(new_bin.cuboid_array[0]))
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


