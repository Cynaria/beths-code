class Monster

	def initialize(health, attack_strength, auto_attack)
		@health = health
		@attack_strength = attack_strength
		@auto_attack = auto_attack
	end

	def attack(person)
		person.recieve_dmg(Randomizer.get_number(@attack_strength))
	end

	def alive?
		@health > 0 ? true : false
	end

	def recieve_dmg(damage_amt)
		
	end
end