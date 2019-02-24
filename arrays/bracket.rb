arr = [1, 2, 3, 4, 5]

puts arr[0]  # 1
puts arr[4]  # 5
puts arr[-1] # 5
puts arr[-2] # 4

p arr[1..3]  # [2, 3, 4]
p arr[1...3] # [2, 3]
p arr[1..-2] # [2, 3, 4]

p arr[1, 1]  # [2]
p arr[2, 1]  # [3]
p arr[2, 2]  # [3, 4]
p arr[-2, 2] # [4, 5]