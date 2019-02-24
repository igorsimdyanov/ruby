h = { fst: 1, snd: 2, thd: 3, fth: 4 }

h.each_key { |k| p k.to_s }
h.each_value { |v| p v * 10 }
