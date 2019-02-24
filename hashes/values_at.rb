h = { fst: 1, snd: 2, thd: 3, fth: 4 }

p h.values_at(:fth, :snd)   # [4, 2]
p h.values_at(:fth, :hello) # [4, nil]
