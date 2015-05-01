require_relative 'weapon'
require_relative 'person'

vera = Weapon.new("Vera", "Gun", 100, 100, "carbon fiber", 1000)
beth = Person.new(:name => "Beth", :height => 64, :weight => 150, :brains => 14, :brawn => 12, :gold => 1000000, :inventory => {:weapons => vera})

