arr = %w[first second first]

arr.each_with_index { |v, i| p [i, v] }
p arr.map.with_index { |v, i| [i, v] }
