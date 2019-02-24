arr = [1, 2, 3, 4, 5]
p arr.rotate!     # [2, 3, 4, 5, 1]
p arr.rotate!     # [3, 4, 5, 1, 2]
p arr.rotate!(2)  # [5, 1, 2, 3, 4]

arr = [1, 2, 3, 4, 5]
p arr.rotate!(-1) # [5, 1, 2, 3, 4]
p arr.rotate!(-1) # [4, 5, 1, 2, 3]
p arr.rotate!(-2) # [2, 3, 4, 5, 1]
