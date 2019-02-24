h = { fst: 1, snd: 2, thd: 3, fth: 4 }

p h                # {:fst=>1, :snd=>2, :thd=>3, :fth=>4}
p h.delete(:fth)   # 4
p h                # {:fst=>1, :snd=>2, :thd=>3}
p h.delete(:snd)   # 2
p h                # {:fst=>1, :thd=>3}
p h.delete(:hello) # nil
p h                # {:fst=>1, :thd=>3}
