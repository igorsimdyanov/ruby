d = Dir.new('.')
p d.entries # [".", "..", ..., "entries.rb"]
d.close
