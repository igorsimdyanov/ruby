arr = Array.new(5)

p arr                          # [nil, nil, nil, nil, nil]
p arr.fill(0, 2..3)            # [nil, nil, 0, 0, nil]
p arr.fill(0, 1, 3)            # [nil, 0, 0, 0, nil]

p arr.fill(nil)                # [nil, nil, nil, nil, nil]
p arr.fill(2..3) { |i| i + 1 } # [nil, nil, 3, 4, nil]
p arr.fill(1, 3) { |i| i + 1 } # [nil, 2, 3, 4, nil]
