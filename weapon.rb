class Item

	attr_accessor :name, :value

	def initialize(name, value)
		@name = name
		@value = value
	end

end

class Weapon < Item 

	attr_accessor :attack_pwr, :reach, :material

	def initialize(name, attack_pwr, reach, material, value)
		super(name, value)
		@attack_pwr = attack_pwr
		@reach = reach
		@material = material
	end

end

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

vera = Weapon.new("Vera", 100, 100, "carbon fiber", 1000)

beth = Person.new(:name => "Beth", :height => 64, :weight => 150, :brains => 14, :brawn => 12, :gold => 1000000, :inventory => {:weapons => vera})
puts beth.gold

puts beth.equipped?