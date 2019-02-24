class Palette
  def initialize(colors = [])
    @colors = colors
  end

  def each
    @colors.each { |c| yield c }
  end
end

colors = %w[красный оранжевый желтый зеленый
            голубой синий фиолетовый]
pal = Palette.new(colors)
pal.each { |color| puts color }
