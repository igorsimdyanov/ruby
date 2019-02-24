require_relative 'struct_point'

point = Point.new(3, 4)
point.each { |i| puts i }
point.each_pair { |k, v| puts "#{k} => #{v}" }
