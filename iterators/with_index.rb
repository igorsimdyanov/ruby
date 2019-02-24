rainbow = %w[red orange yellow green gray indigo violet]

arr = rainbow.map.with_index { |color, i| "#{i}: #{color}" }

p arr
