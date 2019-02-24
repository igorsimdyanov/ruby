h = { fst: 1, snd: nil, thd: 3, fth: nil }

p h.compact  # {:fst=>1, :thd=>3}
p h          # {:fst=>1, :snd=>nil, :thd=>3, :fth=>nil}

p h.compact! # {:fst=>1, :thd=>3}
p h          # {:fst=>1, :thd=>3}
