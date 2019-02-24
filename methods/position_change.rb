def convert(value:, factor: 1000)
  value * factor
end

puts convert(value: 11, factor: 1024) # 11264
puts convert(factor: 1024, value: 11) # 11264
