h = { fst: 1, snd: 2, thd: 3, fth: 4 }

p h.delete_if { |k, v| v > 2 } # {:fst=>1, :snd=>2}
p h                            # {:fst=>1, :snd=>2}
