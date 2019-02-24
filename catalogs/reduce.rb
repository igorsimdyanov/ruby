p Dir.entries('.')
     .reject{ |f| File.directory? f }
     .reduce(0) { |total, f| total + File.size(f) }
