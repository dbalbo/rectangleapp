class Rectangle
	define_method(:initialize) do |length, width|
		@length =length.to_i()
		@width = width.to_i()
	end

	define_method(:length) do
		@length
	end	

	define_method(:width) do
		@width
	end	

	define_method(:square?) do
		@length.eql?(@width)
	end

	define_method(:area) do
		@length.*(@width)
	end	
end
