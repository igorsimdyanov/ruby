h = { fst: 1, snd: 2}

p h.transform_values { |v| v * 10 } # {:fst=>10, :snd=>20}
