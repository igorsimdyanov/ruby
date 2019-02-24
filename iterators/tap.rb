result = (1..7).select { |x| x.even? }
               .tap { |x| puts "debug: #{x}" }
               .reduce { |m, x| m + x }

p result
