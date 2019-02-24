def convert(value, factor = nil)
  return value * 1000 unless factor
  value * factor
end

puts convert(11)       # 11000
puts convert(11, 1024) # 11264
