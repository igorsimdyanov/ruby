arr = [1, 2, 3]
arr[7] = 3

p arr            # [1, 2, 3, nil, nil, nil, nil, 4]
p arr.count      # 8
p arr.count(nil) # 4
p arr.count(3)   # 2
