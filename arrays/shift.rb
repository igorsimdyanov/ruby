arr = [*1..7]

p arr.shift    # 1
p arr.shift    # 2

p arr          # [3, 4, 5, 6, 7]

p arr.shift(1) # [3]
p arr.shift(2) # [4, 5]

p arr          # [6, 7]
