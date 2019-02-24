lb = lambda do |fst, snd, thd|
      p fst
      p snd
      p thd
    end

lb.call('first') # wrong number of arguments (given 1, expected 3) (ArgumentError)
