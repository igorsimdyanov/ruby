block = Proc.new { |x| x.even? }
p [*1..10].select(&block) # [2, 4, 6, 8, 10]
