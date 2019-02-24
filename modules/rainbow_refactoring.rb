class Rainbow
  include Enumerable

  def initialize
    @colors = %w[красный оранжевый желтый зеленый
                 голубой синий фиолетовый]
  end

  def each
    @colors.each { |x| yield c }
  end
end
