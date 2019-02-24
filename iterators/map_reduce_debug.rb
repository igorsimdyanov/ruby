result = (1..7).select { |x| x.even? }.reduce do |m, x|
           puts "debug: #{x}"
           m + x
         end

p result
