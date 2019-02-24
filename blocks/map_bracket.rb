p( [1, 2, 3, 4, 5].map { |x| x * x } )
p( [1, 2, 3, 4, 5].map ) do |x|
                           x * x
                         end
