require_relative 'rainbow'

r = Rainbow.new
colors = r.map(&:upcase)
p colors
