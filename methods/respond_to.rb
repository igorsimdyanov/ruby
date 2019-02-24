object = Object.new
another = Object.new

def object.convert(value:, factor: 1000)
  value * factor
end

puts object.convert(value: 11) if object.respond_to? :convert
puts another.convert(value: 5) if another.respond_to? :convert
