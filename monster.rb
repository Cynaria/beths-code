class Monster

	def initialize(health, attack_strength, auto_attack)
		@health = health
		@attack_strength = attack_strength
		@auto_attack = auto_attack
	end

	def attack(person)
		person.recieve_dmg(Randomizer.get_number(@attack_strength))
	end

end