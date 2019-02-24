def my_proc(&pr)
  pr
end

block = my_proc { |m, n| m * n }
p (1..5).reduce(&block) # 120
