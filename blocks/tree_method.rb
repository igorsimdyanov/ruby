require_relative 'tree'

def walk(tree = [])
  tree.each do |x|
    case x
    when Hash then puts 'Dir'
    when String then puts 'File'
    end
  end
end

walk(TREE)
