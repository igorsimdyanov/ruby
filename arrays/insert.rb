arr = %w[a b c]
arr.insert(0, 1)
p arr # [1, "a", "b", "c"]

arr.insert(2, 2, 3)
p arr # [1, "a", 2, 3, "b", "c"]

arr.insert(-1, 4)
p arr # [1, "a", 2, 3, "b", "c", 4]

arr.insert(-3, 5)
p arr # [1, "a", 2, 3, "b", 5, "c", 4]
