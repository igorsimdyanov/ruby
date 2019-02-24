h = { fst: 1, snd: 2, thd: 3, fth: 4 }

h.each { |k, v| puts "{k} => #{v}" }
p h.map { |_k, v| v }               # [1, 2, 3, 4]
p h.select { |k, v| v > 2 }         # {:thd=>3, :fth=>4}
p h.reject { |k, v| v > 2 }         # {:fst=>1, :snd=>2}
p h.reduce(0) { |m, (k, v)| m + v } # 10
