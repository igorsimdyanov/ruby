arr = [1, 2, 3, 4, 5]

p arr.delete_at(2)   # 3
p arr.delete_at(100) # nil
p arr                # [1, 2, 4, 5]
