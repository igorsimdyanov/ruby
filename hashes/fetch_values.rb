h = { fst: 1, snd: 2, thd: 3, fth: 4 }

p h.fetch_values(:fth, :snd)              # [4, 2]
p h.fetch_values(:fth, :hello)            # key not found: :hello (KeyError)
p h.fetch_values(:fth, :hello) { |_k| 0 } # [4, 0]
