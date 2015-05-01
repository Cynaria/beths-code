class Container
	
	attr_reader :width, :length, :capacity
	attr_accessor :items
	def initialize(width, length, capacity, items = [])
		@width = width
		@length = length
		@capacity = capacity
		@items = items
	end

end