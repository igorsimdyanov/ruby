class Factory
  @@count = 0
  @@cars = []

  def build
    @@count += 1
    @@cars << Car.new
    @@cars.last
  end

  def count
    @@count
  end

  def cars
    @@cars
  end

  class Car
  end
end
