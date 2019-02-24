class Car
  def title
    'BMW X7'
  end

  def description
    'Новый BMW X7 с окраской кузова...'
  end

  def engine
    @engine
  end

  def build
    @engine = Engine.new
  end

  class Engine
    def cylinders
      6
    end

    def volume
      3
    end

    def power
      250
    end
  end
end
