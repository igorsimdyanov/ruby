h = { fst: 1, snd: 2, thd: 3, fth: 4 }

p h.key? :thd       # true
p h.key? :hello     # false

p h.has_key? :thd   # true
p h.has_key? :hello # false

p h.include? :thd   # true
p h.include? :hello # false

p h.member? :thd    # true
p h.member? :hello  # false
