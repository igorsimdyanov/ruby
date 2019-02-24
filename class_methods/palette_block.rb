class Palette
  def initialize(colors = [])
    @colors = colors
    @colors = yield if block_given?
  end

  def each
    @colors.each { |c| yield c }
  end
end

pal = Palette.new do
  %w[красный оранжевый желтый зеленый
     голубой синий фиолетовый]
end
pal.each { |color| puts color }
