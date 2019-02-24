arr = [1, 2, 3, 4, 5]

p arr.fetch(2, 0)    # 3
p arr.fetch(10, 0)   # 0
p arr.fetch(10, nil) # nil
