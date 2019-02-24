h = { fst: 1, snd: 2, thd: 3, fth: 4 }

p h.delete(:snd) { |e| 0 }   # 2
p h.delete(:hello) { |e| 0 } # 0
