require_relative 'tree'

def walk(tree = [])
  tree.each do |x|
    case x
    when Hash
      x.each { |_dir, files| walk(files) }
    when String then puts x
    end
  end
end

walk(TREE)
