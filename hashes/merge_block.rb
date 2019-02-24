first = { fst: 1, snd: 2 }
second = { snd: :hello, thd: :world }

first.merge!(second) { |k, fst, snd| fst }
p first # {:fst=>1, :snd=>2, :thd=>:world}
