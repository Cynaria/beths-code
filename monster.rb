class Monster

	attr_accessor :health, :attack_strength, :auto_attack, :loot
	attr_reader :name

	def initialize(name, health, attack_strength, auto_attack, loot = [])
		@name = name
		@health = health
		@attack_strength = attack_strength
		@auto_attack = auto_attack
		@loot = loot
	end

	def attack(person)
		person.recieve_dmg(Randomizer.get_number(@attack_strength))
	end

	def alive?
		@health > 0 ? true : false
	end

	def recieve_dmg(damage_amt)
		@health -= damage_amt
	end

	def has_loot?
		@loot.length > 0 ? true : false
	end

end