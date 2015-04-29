require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/rectangle')
require('./lib/cube')


get('/') do 
	erb(:index)	
end

get('/square') do
	length = params.fetch('length')
	width = params.fetch('width')
	@rectangle =Rectangle.new(length, width)
	if @rectangle.square?()
		@cube = Cube.new(@rectangle)
	end	
	erb(:square)
end	