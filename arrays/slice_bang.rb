arr = [1, 2, 3, 4, 5]

p arr.slice(2..3)  # [3, 4]
p arr              # [1, 2, 3, 4, 5]
p arr.slice!(2..3) # [3, 4]
p arr              # [1, 2, 5]
