require_relative "person.rb"

class Item

	attr_reader :name, :value

	def initialize(name, description, value)
		@name = name
		@value = value
		@description = description
	end

end

class Weapon < Item

	attr_reader :attack_pwr, :reach, :material

	def initialize(name, type, description, attack_pwr, reach, material, value)
		super(name, description, value)
		@attack_pwr = attack_pwr
		@type = type
		@reach = reach
		@material = material
	end

end

class Potion < Item

	attr_reader :effect

	def initialize(name, description, effect, potency, duration, value )
		super(name,description,value)
		@effect = effect
		@potency = potency
		@duration = duration
	end

end

class Armor < Item

	attr_reader :weight_class, :defense_rating

	def initialize(name, description, weight_class, defense_rating, value)
		super(name, description, value)
		@weight_class = weight_class
		@defense_rating = defense_rating
	end

end

