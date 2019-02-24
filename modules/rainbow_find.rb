require_relative 'rainbow'

r = Rainbow.new
puts r.find { |c| c.start_with? 'ж' } # желтый
