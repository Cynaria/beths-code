require_relative "person.rb"

class Item

	attr_accessor :name, :value

	def initialize(name, value)
		@name = name
		@value = value
	end

end

class Weapon < Item 

	attr_accessor :attack_pwr, :reach, :material

	def initialize(name, type, attack_pwr, reach, material, value)
		super(name, value)
		@attack_pwr = attack_pwr
		@type = type
		@reach = reach
		@material = material
	end

end
