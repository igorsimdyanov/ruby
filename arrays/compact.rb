arr = [1, 2, 3]
arr[7] = 4

p arr          # [1, 2, 3, nil, nil, nil, nil, 4]
p arr.compact  # [1, 2, 3, 4]
p arr          # [1, 2, 3, nil, nil, nil, nil, 4]
p arr.compact! # [1, 2, 3, 4]
p arr          # [1, 2, 3, 4]
