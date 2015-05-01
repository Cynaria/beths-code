require_relative "weapon.rb"

class Person
	attr_reader :name, :height
	attr_accessor :weight, :brains, :brawn, :inventory, :gold
	def initialize(opt = {})
		@name = opt[:name]
		@height = opt[:height]
		@weight = opt[:weight]
		@brains = opt[:brains]
		@brawn = opt[:brawn]
		@inventory = opt[:inventory] || {}
		@gold = opt[:gold] || 0
	end

	def equipped?
		gold > 500 ? true : false
	end

	def buy_item(item)
		if item.value < gold
			@inventory[]
		end
	end

end