class BattleField
  attr_accessor :size, :fields

  def initialize(size: BattleField::Chess::SIZE)
    @size = size
    @fields = yield(size) if block_given?
    @fields ||= Array.new(size) do |y|
                  Array.new(size) do |x|
                    Field.new(x: Chess::X[x], y: y + 1)
                  end
                end
  end

  def to_s
    lines.join("\n")
  end

  private

  def lines
    @fields.map do |line|
      line.map(&:to_s).join ' '
    end
  end

  class Field
    attr_accessor :x, :y

    def initialize(x:, y:)
      @x = x
      @y = y
    end

    def to_s
      "#{x}:#{y}"
    end
  end

  module Chess
    SIZE = 8
    X = %w[A B C D E F G H]
    GAMERS = [:white, :black]
  end
end
