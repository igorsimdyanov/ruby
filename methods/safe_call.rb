object = Object.new
another = nil

def object.convert(value:, factor: 1000)
  value * factor
end

puts object&.convert(value: 11) # 11000
puts another&.convert(value: 5) # nil
