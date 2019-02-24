e = [*1..3].each
p e.class # Enumerator
p e.size  # 3
p e.next  # 1
p e.next  # 2
p e.next  # 3
p e.next  # iteration reached an end (StopIteration)
