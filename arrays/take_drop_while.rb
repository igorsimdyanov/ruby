arr = [1, 2, 3, 4, 5]

p arr.take(3) # [1, 2, 3]
p arr.drop(3) # [4, 5]

p arr.take_while { |x| x < 3 } # [1, 2]
p arr.drop_while { |x| x < 3 } # [3, 4, 5]

arr = [1, 3, 5, 4, 2]

p arr.take_while { |x| x < 3 } # [1]
p arr.drop_while { |x| x < 3 } # [3, 5, 4, 2]
