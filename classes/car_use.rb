require_relative 'car'

car = Car.new
car.build

puts car.title            # BMW X7
puts car.description      # Новый BMW X7 с окраской кузова...
puts car.engine.cylinders # 6
puts car.engine.volume    # 3
puts car.engine.power     # 250
