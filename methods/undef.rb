def convert(value:, factor: 1000)
  value * factor
end

puts convert(value: 5) # 5000

undef convert

puts convert(value: 5) # undefined method `convert'
