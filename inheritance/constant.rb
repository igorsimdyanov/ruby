class First
  CONST = 1
  COUNT = 10
end

class Second < First
  COUNT = 20
  def initialize
    puts CONST
  end

  def total
    COUNT
  end
end

second = Second.new # 1
puts second.total   # 20

puts First::COUNT   # 10
puts Second::COUNT  # 20
