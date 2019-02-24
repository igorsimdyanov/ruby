require_relative 'tree'

TREE.each do |x|
  puts 'Dir' if Hash === x
  puts 'File' if String === x
end
