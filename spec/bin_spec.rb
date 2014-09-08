require 'rspec'
require 'cuboid'
require 'bin'

describe Bin do
	it 'initializes a new instance of Bin' do
		new_bin = Bin.new(20, 20, 20)
		new_bin.should be_an_instance_of Bin
	end

	it 'calculates the volume of the bin' do
		new_bin = Bin.new(20, 20, 20)
		new_bin.volume.should eq 8000
	end

	describe '.create' do
		it 'creates a new bin' do
			new_bin = Bin.create(20, 20, 20)
			new_bin.should be_an_instance_of Bin
		end
	end

	# describe '.container' do
	# 	it 'is an array that holds the cuboids for an instance of bin' do
	# 		new_bin = Bin.create(20, 20, 20)
	#   		new_cuboid = Cuboid.new({ :length => 5, :width => 5, :height => 5 }, 1)


# A container is an instance of bin. It holds the cuboids placed in the instance of bin.
	describe '#container' do
		it 'is an empty array at first' do
			new_bin = Bin.create(20, 20, 20)
			new_bin.container.length.should eq 0
		end
	end

	describe '#place_item' do
		it 'places a cuboid into the container array as an instance of bin' do
			new_bin = Bin.create(20, 20, 20)
	 		new_cuboid = Cuboid.new({ :length => 5, :width => 5, :height => 5 }, 1)
	 		new_bin.place_item
	 		new_bin.container.length.should eq 1
	 	end
	 end


	# describe '#pack_container' do
	# 	it 'places each cuboid into the container by placing it into an array' do
	# 		new_bin = Bin.create(20, 20, 20)
	# 		new_cuboid = Cuboid.new({ :length => 5, :width => 5, :height => 5 }, 1)
	# 		new_bin.pack_container(item)
	# end

	# describe '#new_container' do
	# 	it 'creates a new container as an instance of bin to fill with cuboids' do
	# 		new_bin = Bin.create(20, 20, 20)
	# 		new_bin.container.length

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
