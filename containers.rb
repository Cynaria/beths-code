class Container

	attr_reader :width, :length, :capacity
	attr_accessor :items
	def initialize(width, length, capacity, items = [])
		@width = width
		@length = length
		@capacity = capacity
		@items = items
	end

	def is_empty?
		@items.length == 0 ? true : false
	end

	def remove_item(item_name)
		# If there are multiple instances of the same object only choose the first one
		@items.delete(search_container(item_name).first)
	end

	def search_container(item_name)
		@items.find{|item| item.name == item_name}
	end

	def store_item(item)
		@items << item
	end
	
end