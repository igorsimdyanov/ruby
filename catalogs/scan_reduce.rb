def scan(path)
  entries = Dir.new(path)
               .entries
               .reject { |x| %w[. ..].include? x }
               .map { |x| File.join(path, x) }

  entries.reduce(0) do |counter, item|
    counter += scan(item) if File.directory?(item)
    counter += (File.extname(item) == '.rb') ? 1 : 0
  end
end

path = File.join('.')
p scan(path)
