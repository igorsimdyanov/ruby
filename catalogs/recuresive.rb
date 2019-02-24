def scan(path)
  entries = Dir.new(path)
               .entries
               .reject { |x| %w[. ..].include? x }
               .map { |x| File.join(path, x) }

  counter = 0
  entries.each do |item|
    counter += scan(item) if File.directory?(item)
    counter += 1 if File.extname(item) == '.rb'
  end
  counter
end

path = File.join('.')
p scan(path)
