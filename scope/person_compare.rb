class Person
  attr_accessor :name

  def initialize(name:, score:)
    @name = name
    @score = score
  end

  def <=>(person)
    score <=> person.score
  end

  protected

  def score
    @score
  end
end
