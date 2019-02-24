class Person
  attr_accessor :name

  def initialize(name:, score:)
    @name = name
    @score = score
  end

  private

  def score
    @score
  end
end
