path = File.join('.')

entries = Dir.new(path).entries.reject { |x| %w[. ..].include? x }

counter = 0

entries.each do |item|
  counter += 1 if File.extname(item) == '.rb'
end

p counter
