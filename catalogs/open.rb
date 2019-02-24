Dir.open('.') do |d|
  p d.entries # [".", "..", ..., "entries.rb"]
end
