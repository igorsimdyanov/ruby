h = { fst: 1, snd: 2, thd: 3, fth: 4 }

puts h.count                   # 4
puts h.count([:snd, 2])        # 1
puts h.count { |_k, v| v > 2 } # 2
