pr = proc { |m, n| m * n }
p (1..5).reduce(&pr) # 120
