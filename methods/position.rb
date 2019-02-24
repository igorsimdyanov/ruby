def convert(value:, factor: 1000)
  value * factor
end

puts convert(value: 11)               # 11000
puts convert(value: 11, factor: 1024) # 11264
