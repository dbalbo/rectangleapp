class Rectangle
	define_method(:initialize) do |length, width|
		@length =length
		@width = width
	end

	define_method(:square?) do
		@length.eql?(@width)
	end
end
