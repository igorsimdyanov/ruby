arr = [1, 2, 3, 4, 5]

p arr.slice(1..3)  # [2, 3, 4]
p arr.slice(1...3) # [2, 3]
p arr.slice(1..-2) # [2, 3, 4]

p arr.slice(1, 1)  # [2]
p arr.slice(2, 1)  # [3]
p arr.slice(2, 2)  # [3, 4]
p arr.slice(-2, 2) # [4, 5]
