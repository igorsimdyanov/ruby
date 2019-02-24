arr = Array.new(5)
p arr                    # [nil, nil, nil, nil, nil]
p arr.fill(0)            # [0, 0, 0, 0, 0]
p arr.fill { |i| i + 1 } # [1, 2, 3, 4, 5]
