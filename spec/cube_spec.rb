require('rspec')
require('rectangle')
require('cube')

describe(Cube) do 
	describe('#volume') do
		it('determines the volume of the cube') do
			test_rectangle = Rectangle.new(30, 30)
			test_cube = Cube.new(test_rectangle)
			expect(test_cube.volume()).to(eq(27000))
		end
	end

	describe('#surface_area') do
		it('determnes the surface areas of the cube') do
			test_rectangle = Rectangle.new(30, 30)
			test_cube = Cube.new(test_rectangle)
			expect(test_cube.surface_area()).to(eq(5400))
		end
	end		
end