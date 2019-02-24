class Car
  # ...

  def engine
    @engine
  end

  def build
    @engine = Engine.new
  end

  class Engine
    CYLINDERS = 6
    VOLUME = 3
    POWER = 250

    def cylinders
      CYLINDERS
    end

    def volume
      VOLUME
    end

    def power
      POWER
    end
  end
end
