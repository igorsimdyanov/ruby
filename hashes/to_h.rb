h = { fst: 1, snd: 2, thd: 1 }
p h.to_h { |k, v| [v, k]} # {1=>:thd, 2=>:snd}
