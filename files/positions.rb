positions = Array.new(4)

File.open(ARGV.first, 'r') do |f|
  f.map do |line|
    positions.pop
    positions.unshift f.pos
  end
end

p positions # [147, 135, 134, 130]
