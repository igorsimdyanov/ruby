def self.convert(value:, factor: 1000)
  value * factor
end

puts self.convert(value: 11) # 11000
