positions = Array.new(4)

File.open(ARGV.first, 'r') do |f|
  f.each do |line|
    positions.pop
    positions.unshift f.pos
  end

  f.seek positions.last

  f.each do |line|
    puts line
  end
end
