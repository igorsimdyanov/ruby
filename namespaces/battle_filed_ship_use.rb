require_relative 'battle_filed_ship'

fields = BattleField.new(size: BattleField::Ship::SIZE) do |size|
  Array.new(size) do |y|
    Array.new(size) do |x|
      BattleField::Field.new(x: BattleField::Ship::X[x], y: y + 1)
    end
  end
end

puts fields
