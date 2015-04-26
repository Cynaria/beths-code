require_relative 'weapon'

describe 'Weapon' do

	describe '#new' do
		it 'should create a new instance of Weapon' do
			weapon = Weapon.new('ponies', 8, 3, 'metal' )

			expect(weapon).to be_a(Weapon)

		end
	end

end