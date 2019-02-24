def convert(value:, factor: 1000)
  value * factor
end

alias kg_to_gramms convert
alias kb_to_bytes convert

puts kg_to_gramms(value: 5)               # 5000
puts kb_to_bytes(value: 11, factor: 1024) # 11264
