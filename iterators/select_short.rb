p [1, 2, 3, 4, 5].select { |x| x.even? } # [2, 4]
p [1, 2, 3, 4, 5].select(&:even?)        # [2, 4]
