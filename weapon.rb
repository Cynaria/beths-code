require_relative "person.rb"

class Item

	attr_reader :name, :value

	def initialize(name, description, weight, value)
		@name = name
		@description = description
		@weight = weight
		@value = value
	end

end

class Weapon < Item

	attr_reader :attack_pwr, :reach, :material

	def initialize(name, type, description, attack_pwr, reach, material, weight, value)
		super(name, description, weight, value)
		@attack_pwr = attack_pwr
		@type = type
		@reach = reach
		@material = material
	end

end

class Potion < Item

	attr_reader :effect

	def initialize(name, description, effect, potency, duration, weight, value )
		super(name, description, weight, value)
		@effect = effect
		@potency = potency
		@duration = duration
	end

end

class Armor < Item

	attr_reader :weight_class, :defense_rating

	def initialize(name, description, weight_class, defense_rating, weight, value)
		super(name, description, weight, value)
		@weight_class = weight_class
		@defense_rating = defense_rating
	end

end

class Ingredients < Item

end

