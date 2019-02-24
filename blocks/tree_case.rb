require_relative 'tree'

TREE.each do |x|
  case x
  when Hash then puts 'Dir'
  when String then puts 'File'
  end
end
