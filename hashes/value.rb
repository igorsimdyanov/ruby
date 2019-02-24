h = { fst: 1, snd: 2, thd: 3, fth: 4 }

p h.value? 3      # true
p h.value? 10     # false

p h.has_value? 3  # true
p h.has_value? 10 # false
