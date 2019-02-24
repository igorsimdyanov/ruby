arr = [1, 2, 3, 4, 5]

arr.each { |x| puts x }
p arr.map { |x| x * x }      # [1, 4, 9, 16, 25]
p arr.select { |x| x.even? } # [2, 4]
p arr.reject(&:even?)        # [1, 3, 5]
p arr.reduce(:*)             # 120
