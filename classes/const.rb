require_relative 'car_const'

car = Car.new
car.build

puts car.engine.cylinders   # 6
puts car.engine.volume      # 3
puts car.engine.power       # 250

puts Car::Engine::CYLINDERS # 6
puts Car::Engine::VOLUME    # 3
puts Car::Engine::POWER     # 250
