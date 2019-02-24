path = File.join('.')

p Dir.new(path).entries.reject { |x| %w[. ..].include? x }
